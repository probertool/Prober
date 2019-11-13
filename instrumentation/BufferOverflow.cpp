#include "llvm/Pass.h"

#include "llvm/IR/Module.h"

#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/DataLayout.h"

#include "llvm/Support/raw_ostream.h"

#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/PassRegistry.h"

#include "llvm/Analysis/BasicAliasAnalysis.h"
#include "llvm/Analysis/GlobalsModRef.h"
#include "llvm/Analysis/AliasAnalysis.h"

#include "llvm/IR/SymbolTableListTraits.h"

#include <chrono>

using namespace std::chrono;

using namespace llvm;


#ifdef DEBUG_MODE
#define myerrs() errs()
#else
#define myerrs() nulls()
#endif

namespace llvm {
  ModulePass *createBufferOverflow();
}

void instrumentation(Module &Mod, Function &Func, BasicBlock &Blk, Instruction &Inst);
bool isArrayParameter(Module &Mod, CallInst *cur_inst);
bool isArrayObject(Module &Mod, CallInst *cur_inst);
std::string dump2str(Type * t);
void dump2file(Module& Mod, bool is_original);
bool isMallocWrapper(Module& Mod,Function* called_func);
void put_into_vector(std::vector<std::string> a, std::string s);

// This vector is used for saving malloc wrapper function name
// If later, find a malloc wrapper, should put the wrapper into this vector
std::vector<std::string> malloc_funcnames = {"malloc","realloc", "valloc", "g_malloc", "g_realloc", "memalign", "posix_memalign"}; // "calloc",

/*
 ** Direct malloc function call:
 ** malloc, calloc, realloc, valloc, memalign, posix_memalign, new[]
 */
namespace {

  struct BufferOverflow : public ModulePass{
    static char ID;
    BufferOverflow() : ModulePass(ID) {
    }    

    virtual void getAnalysisUsage(AnalysisUsage& AU) const override;

    virtual bool runOnModule(Module &Mod) override;

  };//end of struct BufferOverflow
}

void BufferOverflow::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.setPreservesCFG();
  AU.addRequired<BasicAAWrapperPass>(); // Function pass
}

bool BufferOverflow::runOnModule(Module &Mod){

  errs() << "======= Start handling file: " <<  Mod.getName()<< " =======\n";
  dump2file(Mod, true);

  /* extern __thread volatile bool specialMalloc; */
  GlobalVariable* gvar = new GlobalVariable(/*Module=*/Mod, 
      /*Type=*/Type::getInt8Ty(Mod.getContext()),
      /*isConstant=*/false,
      /*Linkage=*/GlobalValue::ExternalLinkage,
      /*Initializer=*/0, // has initializer, specified below
      /*Name=*/"specialMalloc",
      /*GlobalVariable *InsertBefore=*/nullptr, 
      /*ThreadLocalMode=*/GlobalValue::GeneralDynamicTLSModel,
      /*unsigned AddressSpace=*/0, 
      /*bool isExternallyInitialized=*/false
      );
  gvar->setAlignment(1);

  myerrs() << "Passing Module '" << Mod.getName().str() << "'\n";  

  // If round 1 will happen, then go to round 2 to 4
  myerrs() <<"-----round 1\n";
  for (Function &Func : Mod){
    for (BasicBlock &Blk : Func){
      for(Instruction &Inst:Blk){

        if(LoadInst * li = dyn_cast<LoadInst>(&Inst)){
          std::string mallocptrName = li->getOperand(0)->getName();
          myerrs() << "mallocptrName: " << mallocptrName << "\n";

          for(User *U : li->users()){

            if(CallInst * i = dyn_cast<CallInst>(U)){
              if((i->getCalledFunction()) == NULL){
                myerrs() << "li: " << *li << "\n";
                myerrs() << "     User is: " << i << "\n";

                for(Use &U : li->getOperand(0)->uses()) {
                  Value *v1 = U.get();
                  myerrs() << "indirect function call arg " << li->getOperand(0) << " is defined in value: " << *v1 << "\n";
                  if(GlobalVariable * gv = dyn_cast<GlobalVariable>(v1)){
                    myerrs() << "Yes, global variable\n";
                    if(gv->hasInitializer()){
                      myerrs() << "global value: " << gv->getInitializer() << "\n";
                      myerrs() << "global value: " << gv->getInitializer()->getName() << "\n";

                      if(gv->getInitializer()->getName() != ""){
                        if(std::find(malloc_funcnames.begin(), malloc_funcnames.end(), gv->getInitializer()->getName()) != malloc_funcnames.end()){
                          myerrs() << "Find a function pointer points to malloc: " << mallocptrName<< "\n";
                          put_into_vector(malloc_funcnames, mallocptrName);
                        }else{//check whether it's malloc wrapper
                          Function * f = Mod.getFunction (gv->getInitializer()->getName());
                          isMallocWrapper(Mod, f);                          

                        }
                      }
                    }
                  }
                } 
              }
            } 
          }          
        }
      }
    }    
  }

  myerrs() << "----STOP scanning\n"; 
  for(std::string s : malloc_funcnames){
    myerrs() << "1. malloc wrapper: " << s << "\n";
  }

  for (Function &Func : Mod){
    //run on Function
    for (BasicBlock &Blk : Func){
      for(Instruction &Inst:Blk){   

        //The current inst calls malloc
        if(CallInst *cur_inst = dyn_cast<CallInst>(&Inst)){   
          std::string func_name;
          bool is_malloc_wrapper = false;

          Function* called_func = cur_inst->getCalledFunction();                
          if (called_func && called_func->hasName()) {
            // const std::string func_name = called_func->getName().str();
            func_name = called_func->getName().str();
            // errs() << "current inst CALL: " << func_name << "\n";
            /*
             ** Check whether it calls malloc wrapper
             */
            if(func_name.compare("llvm.dbg.declare") != 0)
              is_malloc_wrapper = isMallocWrapper(Mod, called_func);
            if(func_name.compare("ft_mem_alloc") == 0){
              myerrs() << "is_malloc_wrapper: " << is_malloc_wrapper << "\n";
            }

          }else {
            myerrs() << "1. current inst is a BitCastInst no name: "<< "\n";
            if ((called_func = dyn_cast<Function>(cur_inst->getCalledValue()->stripPointerCasts()))) {
              if (!called_func || !called_func->hasName()) continue;
              func_name = called_func->getName().str();

              myerrs() << "current inst is a BitCastInst: " << *cur_inst << "\n";
              myerrs() << "2. current inst is a BitCastInst CALL: " << func_name << "\n";
              is_malloc_wrapper = isMallocWrapper(Mod, called_func);
            }else{
              if(isArrayParameter(Mod, cur_inst) == true){
                instrumentation(Mod, Func, Blk, Inst);
                goto next_instruction;
              }
              else{
                continue;
              } 

            } 
          }

          if(func_name == "_Znam" || func_name == "calloc"){
            instrumentation(Mod, Func, Blk, Inst);
            goto next_instruction;
          } 

          bool is_malloc_func = false;                    
          if(std::find(malloc_funcnames.begin(), malloc_funcnames.end(), func_name) != malloc_funcnames.end()){
            is_malloc_func = true;
          }

          if (is_malloc_func || is_malloc_wrapper) {

            myerrs() << "[BufferOverflow Pass] memory allocation function: " << func_name << "\n";

            /*1.check the parameter, whether it is "special" malloc*/
            /*2.check the return type of the malloc, whether it is "special" malloc*/
            for(llvm::Function::arg_iterator it = called_func->arg_begin(); it != called_func->arg_end(); it++ ){
              myerrs() << "[BufferOverflow Pass] " << func_name << " args: " << *it << "\n";
            }

            /*1. check the malloc parameter
             **
             */
            // check the malloc parameter. according to def-use chain

            if(cur_inst->getType()->isArrayTy()){               
              myerrs() << "      return type is arraytype!\n";               
            }

            myerrs() << called_func->getFunctionType()->getReturnType() << "\n";

            if(isArrayParameter(Mod, cur_inst) == true){
              instrumentation(Mod, Func, Blk, Inst);
              goto next_instruction;
            }            

            /*
             **1.The malloc object is used in a store innstruction
             **2.check the usage of the store object
             **  2.1 whethe it has pointer arithmatic or array indexing
             */          
            myerrs() << __LINE__ << "     cur_inst is: " << *cur_inst << "\n";

            if(isArrayObject(Mod, cur_inst) == true){
              instrumentation(Mod, Func, Blk, Inst);
              goto next_instruction;
            } 

            myerrs() << "[BufferOverflow Pass] " << func_name << " return type: " ;
          }  
        }//End CallInst

next_instruction: ;
      }
    }
  }
  for(std::string s : malloc_funcnames){
    myerrs() << "malloc wrapper: " << s << "\n";
  }
  myerrs() << "[BufferOverflow pass] " << Mod.getName() << "\n" ;
  // return false; // the module was NOT modified by the transformation
  errs() << "======= Finish handling file: " << Mod.getName() <<" =======\n";
  // Mod.dump();
  dump2file(Mod, false);
  return true; // the module was modified by the transformation      
} 

char BufferOverflow::ID = 0;

static RegisterPass<BufferOverflow> X("BufferOverflow", "Buffer Overflow Pass",
    false /* Only looks at CFG */,
    true /* Transformation Pass */);

/*
 ** Instrument under the current Mod, Func, Blk
 ** Instrument BEFORE and AFTER the Inst
 */
void instrumentation(Module &Mod, Function &Func, BasicBlock &Blk, Instruction &Inst){
  GlobalVariable *gvar_bb = Mod.getNamedGlobal("specialMalloc");
  Value * gvar_bb_val = (Value *) gvar_bb;
  bool store_volatile = true;

  IRBuilder<> Builder(&Inst);
  Builder.CreateAlignedStore(ConstantInt::get(Type::getInt8Ty(Mod.getContext()), 1), gvar_bb_val, 1, store_volatile);

  BasicBlock::iterator it(&Inst);
  ++it; 
  IRBuilder<> Builder_after(&*it);
  Builder_after.CreateAlignedStore(ConstantInt::get(Type::getInt8Ty(Mod.getContext()), 0), gvar_bb_val, 1, store_volatile);
  myerrs() << "!!!! instrument instruction in function " << Func.getName() << ", Instruction " << Inst << "!!!!\n"; 
}

/*
 ** Convert the Type* objects' dump() to screen information into string
 */
std::string dump2str(Type * t){
  std::string str;
  llvm::raw_string_ostream rso(str);
  t->print(rso);
  rso.flush();
  return rso.str();
}

/*
 ** Convert the Module & object's dump() to screen information into file
 */
void dump2file(Module& Mod, bool is_original){
  std::string filename="";
  if(is_original){
    filename = Mod.getName().str() + ".ll";
  }else{
    milliseconds ms = duration_cast< milliseconds >(
        system_clock::now().time_since_epoch()
        );
    std::chrono::duration<long, std::micro> int_usec = ms;
    filename = Mod.getName().str() + std::to_string(int_usec.count()) + ".inst.ll";
    // filename = Mod.getName().str() + "inst.ll";
  }

  std::error_code ec;
  llvm::raw_fd_ostream ros(filename, ec);
  Mod.print(ros, NULL);
}

bool isMallocWrapper(Module& Mod, Function* called_func){
  std::string wrapperName = called_func->getName();
  myerrs() << __LINE__ << " Checking in malloc wrapper: " << wrapperName <<"\n";

  for(BasicBlock & Blk : *called_func){
    for(Instruction & Inst : Blk){
      if(CallInst *cur_inst = dyn_cast<CallInst>(&Inst)){
        Function* called_func = cur_inst->getCalledFunction();

        // indirect call
        if(called_func == NULL){
          Value* v = cur_inst->getCalledValue();
          myerrs() <<__LINE__ << " indirect function call instruction: " << *v << "\n";

          //get the def of v
          for(Use &U : v->uses()) {
            Value *v1 = U.get();
            myerrs() <<__LINE__ << " indirect function call " << *v << " is defined in value: " << *v1 << "\n";

            if(LoadInst* li = dyn_cast<LoadInst>(v1)){
              myerrs() << __LINE__ << " is loadinst, operand name: " << li->getOperand(0)->getName() << "\n";

              myerrs() << "indirect function call v getname: " << v->getName() << "\n";

              if(std::find(malloc_funcnames.begin(), malloc_funcnames.end(), li->getOperand(0)->getName()) != malloc_funcnames.end()){
                // is_malloc_func = true;
                myerrs() << "find malloc wrapper "<< wrapperName<< "\n";
                put_into_vector(malloc_funcnames, wrapperName);
                return true;
              }

              for (Use &u_i : li->operands()) {
                Value * v = u_i.get();
                if(BitCastInst * bci = dyn_cast<BitCastInst>(v)){
                  myerrs() << "BitCastInst is: " << *bci << "\n";
                  for (Use &u_i : bci->operands()) {
                    Value * v = u_i.get();
                    if(GetElementPtrInst * p = dyn_cast<GetElementPtrInst>(v)){
                      myerrs() << "GetElementPtrInst is: " << *p << "\n";
                      myerrs() << "find a malloc wrapper: " << wrapperName << "\n";
                      put_into_vector(malloc_funcnames, wrapperName);
                      return true;
                    }
                  }                  
                }
                else if(GetElementPtrInst * p = dyn_cast<GetElementPtrInst>(v)){
                  myerrs() << "GetElementPtrInst is: " << *p << "\n";
                  myerrs() << "find a malloc wrapper: " << wrapperName << "\n";
                  put_into_vector(malloc_funcnames, wrapperName);
                  return true;
                }
              }
            }
          }  
        }


        /*1. The function calls malloc*/
        if (!called_func || !called_func->hasName()) continue;
        const std::string func_name = called_func->getName().str();

        bool is_malloc_func = false;

        if(std::find(malloc_funcnames.begin(), malloc_funcnames.end(), func_name) != malloc_funcnames.end()){
          is_malloc_func = true;
        }           

        if (is_malloc_func) { 

          if((isArrayParameter(Mod, cur_inst) == false) && (isArrayObject(Mod, cur_inst) == false)){
            if(wrapperName == "png_malloc_warn") 
              myerrs() << __LINE__<< "---cheking png_malloc_warn.....\n";

            for(unsigned int i = 0; i < cur_inst->getNumArgOperands(); i++){
              Use &U = cur_inst->getArgOperandUse(i);                
              Value *v = U.get();
              myerrs() << "     Operand " << i << " is defined in value: " << *v << "\n";

              if(LoadInst * li = dyn_cast<LoadInst>(v)){
                for (Use &u_i : li->operands()) {
                  Value * v = u_i.get();
                  if(AllocaInst * p = dyn_cast<AllocaInst>(v)){
                    myerrs() << "     Operand " << i << " is a AllocInst " << *p << "\n";
                    put_into_vector(malloc_funcnames, wrapperName);
                    return true;
                  }
                }
              }
              if(PHINode * phin = dyn_cast<PHINode>(v)){
                for(unsigned int m = 0; m < phin->getNumIncomingValues(); m++){
                  Value* incoming_v = phin->getIncomingValue(m);

                  if(LoadInst * p = dyn_cast<LoadInst>(incoming_v)){
                    myerrs() << "     Operand " << i << " is a AllocInst " << "\n";
                    for (Use &u_i : p->operands()) {
                      Value * v = u_i.get();
                      if(AllocaInst * p = dyn_cast<AllocaInst>(v)){
                        myerrs() << "     Operand " << i << " is a AllocInst " << *p << "\n";
                        put_into_vector(malloc_funcnames, wrapperName);
                        return true;
                      }
                    }
                  }
                }
              }
              if(ZExtInst * zi = dyn_cast<ZExtInst>(v)){
                Use *u = zi->getOperandList();
                Value *v = u->get();
                if(LoadInst * p = dyn_cast<LoadInst>(v)){
                  for(Use &u_i : p->operands()) {
                    Value * v = u_i.get();
                    if(AllocaInst * p = dyn_cast<AllocaInst>(v)){
                      myerrs() << "     Operand " << i << " is a AllocInst " << *p << "\n";
                      put_into_vector(malloc_funcnames, wrapperName);
                      return true;
                    }
                  }
                }

              }

            }
          }


          /*3. And the malloc object is used as the return value of the wrapper*/
          for(User *U : cur_inst->users()){
            if(StoreInst *pi = dyn_cast<StoreInst>(U)){
              myerrs() << "     cur_inst is used in StoreInst: " << *pi << "\n";
              myerrs() << "     1st operand is: " << pi->getOperand(0)->getName() << "\n";
              myerrs() << "     2nd operand is: " << pi->getOperand(1)->getName() << "\n";
              if(pi->getOperand(1)->getName() == "ret"){
                myerrs() << __LINE__ << "Checking in malloc wrapper: " << wrapperName << " IS malloc wrapper, StoreInst operand is [ret]\n";

                put_into_vector(malloc_funcnames, wrapperName);
                return true;
              }
              else{               
                myerrs() << __LINE__ << "Checking in malloc wrapper: " << wrapperName << "\n";
                for(User *U : pi->users()){
                  if(LoadInst *loadi = dyn_cast<LoadInst>(U)){
                    for(User *U1 : loadi->users()){
                      if(ReturnInst * reti = dyn_cast<ReturnInst>(U1)){  
                        myerrs() << " ReturnInst " << *reti << "\n";
                        myerrs() << __LINE__ << " Checking in malloc wrapper: " << wrapperName << " IS malloc wrapper\n";

                        put_into_vector(malloc_funcnames, wrapperName);
                        return true;
                      }
                    }
                  }
                }
              }

            }
            else if(ReturnInst *pi = dyn_cast<ReturnInst>(U)){
              myerrs() << "     cur_inst is used in ReturnInst: " << *pi << "\n";
              myerrs() << "     first operand is: " << pi->getOperand(0)->getName() << "\n";
              myerrs() << __LINE__ << "Checking in malloc wrapper: " << wrapperName << " IS malloc wrapper\n";

              put_into_vector(malloc_funcnames, wrapperName);
              return true;              
            }
          }
        }
      }
    }
  } 
  myerrs() << __LINE__ << "Checking in malloc wrapper: " << wrapperName << " IS NOT malloc wrapper\n";
  return false;
}


bool isArrayParameter(Module &Mod, CallInst *cur_inst){
  /*
   ** Check every parameter
   */ 
  for(unsigned int i = 0; i < cur_inst->getNumArgOperands(); i++){
    Use &U = cur_inst->getArgOperandUse(i);                
    Value *v = U.get();               
    myerrs() << "     Operand " << i << " is defined in value: " << *v << "\n";

    // 1. The malloc parameter is a constant integer
    if (llvm::ConstantInt* CI = dyn_cast<llvm::ConstantInt>(v)){ 
      // the size parameter is a number                 
      myerrs() << "     Operand " << i << " is a constant int " << *CI << ", " << CI->getValue() <<"\n";  
      myerrs() << __LINE__ << " current instruction: " << *cur_inst << "\n";               
      int myMallocSize = (int)((CI->getValue()).roundToDouble());

      std::vector<User *> users_list_reverse;
      for(User *U_i : cur_inst->users()){
        users_list_reverse.push_back(U_i);
        myerrs() << __LINE__ << " current instruction user : " << *U_i << "\n"; 
      }
      for (auto itr = users_list_reverse.crbegin(); itr != users_list_reverse.crend(); itr++){
        User *U = *itr;
        myerrs() << __LINE__ << " current instruction : " << *U << "\n"; 
      }

      //check when the bitcastInst or storeInst type is NOT i8(or i8*): 
      for (auto itr = users_list_reverse.crbegin(); itr != users_list_reverse.crend(); itr++){
        User *U = *itr;
        myerrs() << __LINE__ << " current instruction user_end: " << *U << "\n"; 

        if(BitCastInst* bci = dyn_cast<BitCastInst>(U)){ 
          myerrs() << "bci->getDestTy()->isSized(): " << bci->getDestTy()->isSized() << "\n";

          if(bci->getDestTy()->isPointerTy()){

            Type* t = bci->getDestTy()->getPointerElementType();                                             
            myerrs() << __LINE__ << "     getPtr: " << dump2str(t) << ", " << t->getPrimitiveSizeInBits()/8 << "; sizeof(char): " << sizeof(char) << ", sizeof(int): " << sizeof(int) << ", sizeof(double): " << sizeof(double) << "\n";

            if(dump2str(t).compare("i8")!=0 && dump2str(t).compare("i8*")!=0){

              llvm::DataLayout* dl = new llvm::DataLayout(&Mod); 

              if(t->isSized()){
                uint64_t myTypeSize = dl->getTypeStoreSize(t);
                myerrs() << __LINE__ << "     getPtr: " << dump2str(t) << "\n";                        

                if(t->isPointerTy()){
                  if(t->getPointerElementType()->isSized()){
                    uint64_t myTypeSize = dl->getTypeStoreSize(t->getPointerElementType());

                    myerrs() << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";
                    if(myMallocSize/myTypeSize > 1){
                      return true;
                    }
                    else{
                      return false;
                    }
                  }
                }else{
                  myerrs() << __LINE__ << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";  

                  if(myMallocSize/myTypeSize > 1){
                    return true;
                  }
                  else{
                    return false;
                  }
                }
              }
            }
          }

        }
        else if(StoreInst* stri = dyn_cast<StoreInst>(U)){ // the malloc return type is i8*, directly used as i8* later

          myerrs() << __LINE__ << " StoreInst: "<< *stri << "\n";                    
          myerrs() << "     StoreInst getPointerOperandType(): " << dump2str(stri->getPointerOperandType())<< ", getValueOperand()->getType()" << dump2str(stri->getValueOperand()->getType())<< "\n";

          for (Use &U_i : stri->operands()) {
            Value * v = U_i.get();
            if(BitCastInst* bci = dyn_cast<BitCastInst>(v)){                 
              myerrs() << "     getSrcTy()->isSized(): " << bci->getSrcTy()->isSized() << ", getSrcTy()->isPointerTy(): " << bci->getSrcTy()->isPointerTy() << ", getSrcTy(): " << bci->getSrcTy() << "\n";

              if(bci->getSrcTy()->isPointerTy()){
                Type* t = bci->getSrcTy()->getPointerElementType();                                             
                myerrs() << "     getPtr: " << dump2str(t) << ", " << t->getPrimitiveSizeInBits()/8 << "; sizeof(char): " << sizeof(char) << ", sizeof(int): " << sizeof(int) << ", sizeof(double): " << sizeof(double) << "\n"; 

                llvm::DataLayout* dl = new llvm::DataLayout(&Mod); 

                if(t->isSized()){
                  uint64_t myTypeSize = dl->getTypeStoreSize(t);

                  myerrs() << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";   

                  if(t->isPointerTy()){
                    if(t->getPointerElementType()->isSized()){
                      uint64_t myTypeSize = dl->getTypeStoreSize(t->getPointerElementType());

                      myerrs() << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";
                      if(myMallocSize/myTypeSize > 1){
                        return true;
                      }
                      else{
                        return false;
                      }
                    }
                  }else{
                    if(myMallocSize/myTypeSize > 1){
                      return true;
                    }
                    else{
                      return false;
                    }
                  }                     


                }
              }
            }
            else if(GetElementPtrInst* gep = dyn_cast<GetElementPtrInst>(v)){
              myerrs() << " GetElementPtrInst: " << *gep << "\n";
              Type * t = gep->getResultElementType();

              myerrs() << __LINE__ << "     getPtr: " << dump2str(t) << ", " << t->getPrimitiveSizeInBits()/8 << "; sizeof(char): " << sizeof(char) << ", sizeof(int): " << sizeof(int) << ", sizeof(double): " << sizeof(double) << "\n"; 

              llvm::DataLayout* dl = new llvm::DataLayout(&Mod); 

              if(t->isSized()){
                uint64_t myTypeSize = dl->getTypeStoreSize(t);

                myerrs() << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";   

                if(t->isPointerTy()){
                  if(t->getPointerElementType()->isSized()){
                    uint64_t myTypeSize = dl->getTypeStoreSize(t->getPointerElementType());

                    myerrs() << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";
                    if(myMallocSize/myTypeSize > 1){
                      return true;
                    }
                    else{
                      return false;
                    }
                  }
                }else{
                  if(myMallocSize/myTypeSize > 1){
                    return true;
                  }
                  else{
                    return false;
                  }
                }                     


              }
            }
          }
        }        
      }

      //2. check when the bitcastInst or storeInst type IS i8(or i8*): 
      for (auto itr = users_list_reverse.crbegin(); itr != users_list_reverse.crend(); itr++){
        User *U = *itr;
        myerrs() << __LINE__ << " current instruction user_end: " << *U << "\n"; 

        if(BitCastInst* bci = dyn_cast<BitCastInst>(U)){ 
          myerrs() << bci->getDestTy()->isSized() << "\n";

          if(bci->getDestTy()->isPointerTy()){

            Type* t = bci->getDestTy()->getPointerElementType();                                             
            myerrs() << "     getPtr: " << dump2str(t) << ", " << t->getPrimitiveSizeInBits()/8 << "; sizeof(char): " << sizeof(char) << ", sizeof(int): " << sizeof(int) << ", sizeof(double): " << sizeof(double) << "\n";

            if(dump2str(t).compare("i8")==0 || dump2str(t).compare("i8*")==0){

              llvm::DataLayout* dl = new llvm::DataLayout(&Mod); 

              if(t->isSized()){
                uint64_t myTypeSize = dl->getTypeStoreSize(t);

                if(t->isPointerTy()){
                  if(t->getPointerElementType()->isSized()){
                    uint64_t myTypeSize = dl->getTypeStoreSize(t->getPointerElementType());

                    myerrs() << "     Type size is: " << myTypeSize << ", malloc size is: " << myMallocSize << ", the number of elements: " << myMallocSize/myTypeSize <<"\n";
                    if(myMallocSize/myTypeSize > 1){
                      return true;
                    }
                    else{
                      return false;
                    }
                  }
                }else{
                  if(myMallocSize/myTypeSize > 1){
                    return true;
                  }
                  else{
                    return false;
                  }
                }
              }
            }
          }

        }
        else if(StoreInst* stri = dyn_cast<StoreInst>(U)){ // the malloc return type is i8*, directly used as i8* later

          myerrs() << __LINE__ << " StoreInst: "<< *stri << "\n";                    
          myerrs() << "     StoreInst getPointerOperandType(): " << dump2str(stri->getPointerOperandType())<< ", getValueOperand()->getType()" << dump2str(stri->getValueOperand()->getType())<< "\n";

          // Store oparand type: i8 or i8*
          if(dump2str(stri->getValueOperand()->getType()) == "i8"){//char

            myerrs() << __LINE__ << "     The number of elements is: " << (int)((CI->getValue()).roundToDouble()) << "/" << sizeof(char) << "= "<< ((int)((CI->getValue()).roundToDouble())/(sizeof(char))) << "\n";
            if((int)((CI->getValue()).roundToDouble())/(sizeof(char)) > 1){
              return true;
            }
          }
          if(stri->getValueOperand()->getType()->isPointerTy()){
            myerrs() << __LINE__ << "     StoreInst " << dump2str(stri->getValueOperand()->getType()->getPointerElementType())<< "\n";
            if(dump2str(stri->getValueOperand()->getType()->getPointerElementType()) == "i8"){//char
              myerrs() << "     The number of elements is: " << (int)((CI->getValue()).roundToDouble()) << "/" << sizeof(char) << "= "<< ((int)((CI->getValue()).roundToDouble())/(sizeof(char))) << "\n";
              if((int)((CI->getValue()).roundToDouble())/(sizeof(char)) > 1){
                //array of char 
                return true;
              }
            }

          }

        }

      }

    }// End malloc parameter is constant integer
    /*
     ** 2. The malloc parameter is from SExtInst
     ** sext i32 ... to i64
     */ 
    else if(SExtInst * p = dyn_cast<SExtInst>(v)){
      myerrs() << "     Operand " << i << " is a SExtInst " << "\n";
      //If it is an AddInst or MultipleInst
      Use *U = p->getOperandList();
      if(BinaryOperator * bo = dyn_cast<BinaryOperator>(U->get())){
        myerrs() << "     Opcode: " << bo->getOpcodeName() << "\n";
        if(bo->getOpcode() == Instruction::Add){
          myerrs() << "     ~~~Instrction is ADD (from SExtInst)\n";
          return true;
        }
        else if(bo->getOpcode() == Instruction::Mul){
          myerrs() << "     ~~~Instrction is MUL (from SExtInst)\n";
          return true;
        }
      }

      else if(LoadInst * li = dyn_cast<LoadInst>(U->get())){
        myerrs() << "     Operand " << i << " is from a LoadInst";
        // Then find the definition of this LoadInst
        // Then check if the definition contains StoreInst
        // Then check if the definition of storeinst contains phi
        // then check the phi whether contains a object, which is from MUL binaryOperation

        for (Use &U_i : li->operands()) {
          Value *v_i = U_i.get();
          myerrs() << __LINE__ << "     Operand " << i << " is defined in value: " << *v_i << "\n";

          /*Find the usage of the Operand,
           **used in a StoreInst and the StoreInst operand is defined as Sub operation
           */
          for(User *U : v_i->users()){
            if (StoreInst *si = dyn_cast<StoreInst>(U)) {
              myerrs() << __LINE__ << *v_i <<" is used in instruction: "<< *si << "\n";

              for (Use &U_i : si->operands()) {
                Value * v = U_i.get();

                if(PHINode * phin = dyn_cast<PHINode>(v)){
                  for(unsigned int m = 0; m < phin->getNumIncomingValues(); m++){
                    Value* incoming_v = phin->getIncomingValue(m);
                    if(BinaryOperator * bo_i = dyn_cast<BinaryOperator>(incoming_v)){
                      if(bo_i->getOpcode() == Instruction::Mul){
                        myerrs() << __LINE__ << "     ~~~Instrction is Mul\n";
                        return true;
                      }
                    }
                  }

                }
              }
            }

          }


          /* get from an struct element, like a->b, but a->b= ..+ ..
          */
          if(GetElementPtrInst *p = dyn_cast<GetElementPtrInst>(v_i)){
            myerrs() << __LINE__ << " It is " << *p << "\n";
            for (Use &u_i : p->operands()) {
              Value * v = u_i.get();
              myerrs() << "value is: " << *v << "\n";
              if(LoadInst * li = dyn_cast<LoadInst>(v)){
                for(Use &u : li->operands()){
                  Value * v = u.get();
                  myerrs() << "value is: " << *v << "\n";
                  if(AllocaInst *p = dyn_cast<AllocaInst>(v)){
                    myerrs() << "AllocaInst is: " << *p << "\n";

                    for(User *user : p->users()){

                      if(LoadInst *p = dyn_cast<LoadInst>(user)){
                        myerrs() << "LoadInst is: " << *p << "\n";
                        for(User *user : p->users()){
                          if(GetElementPtrInst *p = dyn_cast<GetElementPtrInst>(user)){
                            myerrs() << "GetElementPtrInst is: " << *p << "\n";
                            for(User *user : p->users()){

                              if(LoadInst *p = dyn_cast<LoadInst>(user)){
                                myerrs() << "LoadInst is: " << *p << "\n";
                                for(User *user : p->users()){
                                  if(BinaryOperator *p = dyn_cast<BinaryOperator>(user)){
                                    myerrs() << "bo is: " << *p << "\n";
                                    if(p->getOpcode() == Instruction::Add){
                                      return true;
                                    }

                                  }
                                }
                              }
                              else if(StoreInst *p = dyn_cast<StoreInst>(user)){
                                // check if the def one of the operands of this StoreInst is ADD
                                for(Use &u : p->operands()){
                                  Value *v = u.get();
                                  if(BinaryOperator *p = dyn_cast<BinaryOperator>(v)){
                                    myerrs() << "bo is: " << *p << "\n";
                                    if(p->getOpcode() == Instruction::Add){
                                      return true;
                                    }
                                  }
                                }
                              }
                            }                                    
                          }
                        }                                
                      }                              
                    }                            
                  }
                }
              }
            }                  

          }

          else if(AllocaInst * p = dyn_cast<AllocaInst>(v_i)){
            myerrs() << __LINE__ << *p << "\n";
            for(User * u : p->users()){
              if(StoreInst * p = dyn_cast<StoreInst>(u)){
                myerrs() << __LINE__ << *p << "\n";
                for(Use & u : p->operands()){
                  Value * v = u.get();
                  myerrs() << __LINE__ << *v << "\n";
                  if(BinaryOperator * p = dyn_cast<BinaryOperator>(v)){
                    if(p->getOpcode() == Instruction::Mul){
                      myerrs() << __LINE__ << "     ~~~Instrction is Mul\n";
                      return true;
                    }
                  }
                }
              }
            }                        
          }
        }



      }
      else if(PHINode * phin = dyn_cast<PHINode>(U->get())){
        for(unsigned int m = 0; m < phin->getNumIncomingValues(); m++){
          Value* incoming_v = phin->getIncomingValue(m);
          if(LoadInst * p = dyn_cast<LoadInst>(incoming_v)){
            for(Use & u : p->operands()){
              Value *v = u.get();
              myerrs() << __LINE__ << "     Operand " << i << " is defined in value: " << *v << "\n";

              /*Find the usage of the Operand,
               **used in a StoreInst and the StoreInst operand is defined as Sub operation
               */
              if(AllocaInst *p = dyn_cast<AllocaInst>(v)){
                myerrs() << __LINE__ << " load->store\n";
                for(User *U : p->users()){
                  if (StoreInst *si = dyn_cast<StoreInst>(U)) {
                    myerrs() << __LINE__ << *si <<" is used in instruction: "<< *si << "\n";
                    for (Use &U_i : si->operands()) {
                      Value * v = U_i.get();
                      /* Amaya */
                      if(BinaryOperator * bo_i = dyn_cast<BinaryOperator>(v)){
                        if(bo_i->getOpcode() == Instruction::Add){
                          myerrs() << __LINE__ << "     ~~~Instrction is Mul\n";
                          return true;
                        }
                      }
                    }
                  }
                }
              }

            } 
          }                   
        }

      }
    }
    /*
     ** 3. The malloc parameter is from TruncInst
     ** trunc i64 ... to i32
     ** Check the parameter and the relation
     */
    else if(TruncInst * p = dyn_cast<TruncInst>(v)){                 
      myerrs() << "     Operand " << i << " is a TruncInst " << "\n";
      //If it is an AddInst or MultipleInst
      Use *U = p->getOperandList();
      if(BinaryOperator * bo = dyn_cast<BinaryOperator>(U->get())){
        myerrs() << "     Opcode: " << bo->getOpcodeName() << "\n";
        if(bo->getOpcode() == Instruction::Mul){
          myerrs() << "     ~~~Instrction is MUL (from TruncInst)\n";
          return true;
        }
        if(bo->getOpcode() == Instruction::Shl){//NO.43
          myerrs() << "     ~~~Instrction is SHL\n";
          return true;
        }
      }
    }

    else if(BinaryOperator * bo = dyn_cast<BinaryOperator>(v)){
      myerrs() << "     Opcode: " << bo->getOpcodeName() << "\n";

      /*
       ** 4. The malloc parameter is from shlInst (bc)
       ** trunc i64 ... to i32
       ** Check the parameter and the relation
       */
      if(bo->getOpcode() == Instruction::Shl){
        myerrs() << "     ~~~Instrction is SHL\n";
        return true;
      }

      /*
       **5. The malloc parameter is from mulInst (libHX)
       ** %53 = mul i64 8, %52
       ** %54 = call noalias i8* @malloc(i64 %53) #4
       **
       */
      else if(bo->getOpcode() == Instruction::Mul){
        myerrs() << "     ~~~Instrction is MUL\n";
        return true;
      }

      /*
       ** The malloc parameter is from AddInst 
       */
      else if(bo->getOpcode() == Instruction::Add){
        myerrs() << "     ~~~Instrction is ADD\n";
        return true;
      }
    }

    /*
     **6. parameter is from store and originally, the value is from subInst 
     ** load1, load2, store
     */
    else if(LoadInst * li = dyn_cast<LoadInst>(v)){
      myerrs() << __LINE__ << "     Operand " << i << " is defined in value: " << *v << ", is a LoadInst"<<  "\n";

      for(unsigned int i = 0; i < li->getNumOperands(); i++){
        myerrs() << __LINE__ << "     operand " << i << ": " << li->getOperand(i)->getName() << "\n"; 
      }
      for (Use &U_i : li->operands()) {
        Value *v = U_i.get();
        myerrs() << __LINE__ << "     Operand " << i << " is defined in value: " << *v << "\n";

        /*Find the usage of the Operand,
         **used in a StoreInst and the StoreInst operand is defined as Sub operation
         */
        if(AllocaInst *p = dyn_cast<AllocaInst>(v)){
          myerrs() << __LINE__ << " load->store\n";
          for(User *U : p->users()){
            if (StoreInst *si = dyn_cast<StoreInst>(U)) {
              myerrs() << __LINE__ << *si <<" is used in instruction: "<< *si << "\n";
              for (Use &U_i : si->operands()) {
                Value * v = U_i.get();
                if(LoadInst * p = dyn_cast<LoadInst>(v)){
                  for (Use &U_i : p->operands()) {
                    Value *v = U_i.get();
                    myerrs() << __LINE__ << "     Operand " << i << " is defined in value: " << *v << "\n";

                    /*Find the usage of the Operand,
                     **used in a StoreInst and the StoreInst operand is defined as Sub operation
                     */
                    if(AllocaInst *p = dyn_cast<AllocaInst>(v)){
                      myerrs() << __LINE__ << "\n";
                      for(User *U : p->users()){
                        if(StoreInst *si = dyn_cast<StoreInst>(U)){
                          myerrs() << __LINE__ << "\n";
                          for (Use &U_i : si->operands()){
                            Value * v = U_i.get();
                            if(BinaryOperator * p = dyn_cast<BinaryOperator>(v)){
                              if(p->getOpcode() == Instruction::Mul){
                                myerrs() << __LINE__ << "     ~~~Instrction is Mul\n";
                                return true;
                              }
                            }
                          }
                        }
                      }
                    }
                  }

                }
                else if(BinaryOperator * p = dyn_cast<BinaryOperator>(v)){
                  if(p->getOpcode() == Instruction::Mul){
                    myerrs() << __LINE__ << "     ~~~Instrction is Mul\n";
                    return true;
                  }
                  else if(p->getOpcode() == Instruction::Add){
                    myerrs() << __LINE__ << "     ~~~Instrction is Add\n";
                    return true;
                  }
                }
                else if(PHINode * phin = dyn_cast<PHINode>(v)){
                  for(unsigned int m = 0; m < phin->getNumIncomingValues(); m++){
                    Value* incoming_v = phin->getIncomingValue(m);
                    if(BinaryOperator * p = dyn_cast<BinaryOperator>(incoming_v)){
                      myerrs() << "     Operand " << i << " is a BinaryOperator " << "\n";
                      if(p->getOpcode() == Instruction::Add){
                        return true;
                      }
                    }
                  }
                }
              }
            }
            else if(LoadInst *p = dyn_cast<LoadInst>(U)){
              for(User *U : p->users()){
                if(BinaryOperator * p = dyn_cast<BinaryOperator>(U)){
                  if(p->getOpcode() == Instruction::Add){
                    myerrs() << __LINE__ << "     ~~~Instrction is Mul\n";
                    return true;
                  }
                }
              }
            }
          }  
        }
        else if(GetElementPtrInst *p = dyn_cast<GetElementPtrInst>(v)){
          myerrs() << __LINE__ << " GetElementPtrInst is: " << *p << "\n";
          for (Use &u_i : p->operands()) {
            Value * v = u_i.get();
            if(LoadInst *p = dyn_cast<LoadInst>(v)){
              for(Use & u : p->operands()){
                if(AllocaInst *p = dyn_cast<AllocaInst>(u.get())){
                  myerrs() << __LINE__ << " LoadInst is: " << *p << "\n";
                  for(User *user : p->users()){
                    if(LoadInst *p = dyn_cast<LoadInst>(user)){
                      for(User *user : p->users()){
                        if(GetElementPtrInst *p = dyn_cast<GetElementPtrInst>(user)){
                          myerrs() << __LINE__ << "gep is: " << *p << "\n";
                          for(User *user : p->users()){
                            if(LoadInst *p = dyn_cast<LoadInst>(user)){
                              myerrs() << __LINE__ << "LoadInst is: " << *p << "\n";
                              for(User *user : p->users()){
                                if(BinaryOperator *p = dyn_cast<BinaryOperator>(user)){
                                  myerrs() << __LINE__ << "BinaryOperator is: " << *p << "\n";
                                  if(p->getOpcode() == Instruction::Add){
                                    return true;
                                  }
                                  else if(p->getOpcode() == Instruction::Sub){
                                    return true;
                                  }
                                }
                              }
                            }
                          }                                                  
                        }
                      }
                    }
                  }
                }
              }
            }
          } 
        }             
      }
    }
    /*
     ** 7. The malloc parameter is from strlen() function call
     **    check the object usage would be better
     **    The object usage, used in getelementptr instruction finally
     */
    else if(CallInst* ci = dyn_cast<CallInst>(v)){
      Function* f = ci->getCalledFunction();                
      if (!f || !f->hasName()) continue;
      const std::string f_name = f->getName().str();             
      myerrs() << "f_name: " << f_name << "\n";
      //strlen()
      if(f_name.compare("strlen") == 0){
        return true;
      }
    }
    /*
     ** 8. The malloc parameter is from zextInst
     **    Solve the case in wireshark-1.0.16
     */
    else if(ZExtInst * zi = dyn_cast<ZExtInst>(v)){
      Use *u = zi->getOperandList();
      myerrs() << "current instruction: " << *cur_inst << "\n";

      if(LoadInst * li = dyn_cast<LoadInst>(u)){
        myerrs() << "parameter is: " << *li << "\n";
        for (Use &u_i : li->operands()) {
          Value * v = u_i.get();
          myerrs() << "value is: " << *v << "\n";

          if(GetElementPtrInst * p = dyn_cast<GetElementPtrInst>(v)){
            for (Use &u_i : p->operands()) {
              Value * v = u_i.get();
              myerrs() << "value is: " << *v << "\n";
              if(LoadInst * li = dyn_cast<LoadInst>(v)){
                for(Use &u : li->operands()){
                  Value * v = u.get();
                  myerrs() << "value is: " << *v << "\n";
                  if(AllocaInst *p = dyn_cast<AllocaInst>(v)){
                    myerrs() << "AllocaInst is: " << *p << "\n";

                    for(User *user : p->users()){

                      if(LoadInst *p = dyn_cast<LoadInst>(user)){
                        myerrs() << "LoadInst is: " << *p << "\n";
                        for(User *user : p->users()){
                          if(GetElementPtrInst *p = dyn_cast<GetElementPtrInst>(user)){
                            myerrs() << "GetElementPtrInst is: " << *p << "\n";
                            for(User *user : p->users()){

                              if(LoadInst *p = dyn_cast<LoadInst>(user)){
                                myerrs() << "LoadInst is: " << *p << "\n";
                                for(User *user : p->users()){
                                  if(BinaryOperator *p = dyn_cast<BinaryOperator>(user)){
                                    myerrs() << "bo is: " << *p << "\n";
                                    if(p->getOpcode() == Instruction::Add){
                                      return true;
                                    }

                                  }
                                }
                                // return true;
                              }
                            }

                          }
                        }

                      }

                    }

                  }
                }

              }
            }                        
          }

          else if(AllocaInst *p = dyn_cast<AllocaInst>(v)){
            myerrs() << "AllocaInst is: " << *p << "\n";

            for(User *user : p->users()){

              if(StoreInst *p = dyn_cast<StoreInst>(user)){
                myerrs() << __LINE__ << "\n";
                for (Use &U_i : p->operands()){
                  Value * v = U_i.get();
                  if(BinaryOperator * p = dyn_cast<BinaryOperator>(v)){
                    if(p->getOpcode() == Instruction::Add){
                      myerrs() << __LINE__ << "     ~~~Instrction is Add\n";
                      return true;
                    }
                  }
                  else if(TruncInst * p = dyn_cast<TruncInst>(v)){
                    Use *U = p->getOperandList();
                    if(BinaryOperator * bo = dyn_cast<BinaryOperator>(U->get())){
                      myerrs() << "     Opcode: " << bo->getOpcodeName() << "\n";
                      if(bo->getOpcode() == Instruction::Add){
                        myerrs() << "     ~~~Instrction is ADD (from TruncInst)\n";
                        return true;
                      }
                    }

                  }
                }
              }
            }

          }

        }                    
      }
      //}//end filename.compare "g_realloc"
    else if(BinaryOperator * bo = dyn_cast<BinaryOperator>(u->get())){
      myerrs() << "     Opcode: " << bo->getOpcodeName() << "\n";
      if(bo->getOpcode() == Instruction::Add){
        myerrs() << "     ~~~Instrction is ADD (from ZExtInst)\n";
        return true;
      }
      else if(bo->getOpcode() == Instruction::Mul){
        myerrs() << "     ~~~Instrction is MUL (from ZExtInst)\n";
        return true;
      }
    }  

  }

}

return false;
}


bool isArrayObject(Module &Mod, CallInst *cur_inst){
  for(User *U : cur_inst->users()){
    if(StoreInst *pi = dyn_cast<StoreInst>(U)){
      //The 2nd operand = 1st operand
      myerrs() << "     cur_inst is used in: " << *pi << "\n";
      myerrs() << "     first operand is: " << pi->getOperand(0)->getName() << "\n";
      myerrs() << "     second operand is: " << pi->getOperand(1)->getName() << "\n";
      for(User *U : pi->getOperand(1)->users()){
        myerrs() << "     second operand is used as: " ;
        if(LoadInst *p = dyn_cast<LoadInst>(U)){
          myerrs() << "     second operand is used as LoadInst in: " << *p << "\n";
          /*The result of this LoadInst is used as arrayindex*/
          for(User *U: p->users()){
            if(GetElementPtrInst * p = dyn_cast<GetElementPtrInst>(U)){
              myerrs() << "           The LoadInst is used as GetElementPtrInst in:" << *p << "\n";
              /*If so, mark the malloc as special malloc
               **note: struct access is also GetElementPtrInst, how to distinguish this case?
               */
              return true;
            }
          }
        }

      }
    }
  }
  return false;
}

void put_into_vector(std::vector<std::string> a, std::string s){
  if(std::find(a.begin(), a.end(), s) == a.end()){
    malloc_funcnames.push_back(s);
    myerrs() << "find a malloc wrapper: " << s << "\n";
  }
  else{
    //already in the vector, nothing to do.
  }
}

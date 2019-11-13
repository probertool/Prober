; ModuleID = '<stdin>'

declare void @llvm.va_start(i8**) nounwind

declare void @llvm.va_copy(i8**, i8*) nounwind

declare void @llvm.va_end(i8**) nounwind

define i31 @test(i31 %X, ...) {
  %ap = alloca i8*                                ; <i8**> [#uses=4]
  %aq = alloca i8*                                ; <i8**> [#uses=2]
  call void @llvm.va_start(i8** %ap)
  %tmp = va_arg i8** %ap, i31                     ; <i31> [#uses=1]
  %apv = load i8** %ap                            ; <i8*> [#uses=1]
  call void @llvm.va_copy(i8** %aq, i8* %apv)
  call void @llvm.va_end(i8** %aq)
  call void @llvm.va_end(i8** %ap)
  ret i31 %tmp
}

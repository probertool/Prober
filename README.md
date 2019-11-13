# Prober

Prober is a novel system aiming to detect and prevent heap overflows in the production environment. It leverages a key observation based on the analysis of dozens of real bugs: all heap overflows are related to arrays. According to this observation, only array-related heap objects, instead of all heap objects, are of interest. Prober utilizes static analysis to narrow down all susceptible call-stacks during the compilation, and then employs page protection to detect any invalid accesses during the runtime.

# Folder Description

This repository contains all the necessary code and scripts to run Prober:

* **instrumentation** contains the code of static analysis to extract all susceptible call-stacks. 
* **runtime** contains the code responsible for detecting buffer overflow during runtime.
* **experiments** contains the evaluation results for Prober.
* **benchmarks** contains several micro-benchmarks and real world applications to verify the effectiveness of Prober.

# How to build

## Install LLVM

Download **LLVM-8.0.0** from http://releases.llvm.org/download.html. You do not have to build LLVM from source code. Pre-built binaries are also provided on that website. LLVM-8.0.0 has beed tested. 

## Build Prober LLVM Pass

Before building the pass, the path to LLVM should be modified. Then:

```
$ cd instrumentation
$ make
```

and a dynamic library would be generated.

## Build Prober runtime library

Change path in Makefile first.

```
$ cd runtime
$ make
```

A runtime library will be created.

# Usage

The target application should be compiled with the LLVM Pass and linked with the runtime library. There are several examples in the **tests** directory.

To enable the LLVM pass, you can use the **opt** tool. For example:

```
opt -load /PATH/libBufferOverflow.so -BufferOverflow obj/test-temp.bc -o obj/test-inst.bc
llc obj/test-inst.bc 
clang++ $(CFLAGS) obj/test-inst.s -o test -rdynamic /PATH/libprober.so $(EXTRA_LIBS)
```

Note: **libprober.so** should be put before other libraries. Or you can use **LD_PRELOAD** to load libprober.so. 

The **test** program can be protected from heap buffer overflow problems.

# Results

The results are shown in **experiments** directory.


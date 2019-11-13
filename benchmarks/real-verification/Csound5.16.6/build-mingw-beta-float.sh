#!/bin/sh

scons custom=custom-mingw.py usePortMIDI=1 useBufferOverflowLibrary=1 useJack=0 buildCsoundVST=1 buildvst4cs=1 buildInterfaces=1 buildCsoundAC=1 buildJavaWrapper=1 useOSC=1 buildPythonOpcodes=1 buildLoris=0 buildStkOpcodes=1 buildWinsound=1 noFLTKThreads=0 buildPDClass=1 buildVirtual=1 buildCsound5GUI=1 buildTclcsound=1 buildLua=1 useDouble=0 dynamicCsoundLibrary=1 buildCSEditor=1 gcc4opt=nocona buildRelease=0 bufferoverflowu=1 noDebug=0 $1 $2 $3 $4

# doxygen

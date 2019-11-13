# Install script for directory: /root/llvm/codesample/39apps/Csound5.16.6/H

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/csound" TYPE FILE FILES
    "/root/llvm/codesample/39apps/Csound5.16.6/H/cfgvar.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/cscore.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/csdl.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/csound.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/csound.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/csoundCore.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/cwindow.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/msg_attr.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/OpcodeBase.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/pstream.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/pvfileio.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/soundio.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/sysdep.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/text.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/version.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/float-version.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../interfaces/CsoundFile.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../interfaces/CppSound.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../interfaces/filebuilding.h"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../interfaces/csPerfThread.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/csound" TYPE FILE FILES
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Cell.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/ChordLindenmayer.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Composition.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Conversions.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Counterpoint.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/CounterpointNode.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Event.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Exception.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Hocket.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/ImageToScore.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Lindenmayer.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/MCRM.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Midifile.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/MusicModel.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Node.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/OrchestraNode.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Platform.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Random.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Rescale.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Score.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/ScoreModel.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/ScoreNode.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Sequence.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Shell.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Silence.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Soundfile.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/StrangeAttractor.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/System.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/Voicelead.hpp"
    "/root/llvm/codesample/39apps/Csound5.16.6/H/../frontends/CsoundAC/VoiceleadingNode.hpp"
    )
endif()


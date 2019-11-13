# Install script for directory: /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/libopenjpeg

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/libopenjpeg/CMakeFiles/CMakeRelink.dir/libopenjpeg.so.1.99.0"
    "/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/libopenjpeg/CMakeFiles/CMakeRelink.dir/libopenjpeg.so.1"
    "/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/libopenjpeg/CMakeFiles/CMakeRelink.dir/libopenjpeg.so"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openjpeg-1.99" TYPE FILE FILES
    "/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/libopenjpeg/openjpeg.h"
    "/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/libopenjpeg/opj_stdint.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES "/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/doc/man/man3/libopenjpeg.3")
endif()


# Install script for directory: /root/llvm/codesample/39apps/Csound5.16.6

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcsound64.so.5.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcsound64.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/llvm/codesample/39apps/Csound5.16.6/build/libcsound64.so.5.2"
    "/root/llvm/codesample/39apps/Csound5.16.6/build/libcsound64.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcsound64.so.5.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcsound64.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/InOut/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/interfaces/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/frontends/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/util/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/util1/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/SDIF/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/po/cmake_install.cmake")
  include("/root/llvm/codesample/39apps/Csound5.16.6/build/H/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/llvm/codesample/39apps/Csound5.16.6/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

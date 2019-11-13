# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/llvm/codesample/39apps/Csound5.16.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/llvm/codesample/39apps/Csound5.16.6/build

# Include any dependencies generated for this target.
include Opcodes/CMakeFiles/ampmidid.dir/depend.make

# Include the progress variables for this target.
include Opcodes/CMakeFiles/ampmidid.dir/progress.make

# Include the compile flags for this target's objects.
include Opcodes/CMakeFiles/ampmidid.dir/flags.make

Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o: Opcodes/CMakeFiles/ampmidid.dir/flags.make
Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o: ../Opcodes/ampmidid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ampmidid.dir/ampmidid.cpp.o -c /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/ampmidid.cpp

Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ampmidid.dir/ampmidid.cpp.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/ampmidid.cpp > CMakeFiles/ampmidid.dir/ampmidid.cpp.i

Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ampmidid.dir/ampmidid.cpp.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/ampmidid.cpp -o CMakeFiles/ampmidid.dir/ampmidid.cpp.s

Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.requires:

.PHONY : Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.requires

Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.provides: Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.requires
	$(MAKE) -f Opcodes/CMakeFiles/ampmidid.dir/build.make Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.provides.build
.PHONY : Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.provides

Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.provides.build: Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o


# Object files for target ampmidid
ampmidid_OBJECTS = \
"CMakeFiles/ampmidid.dir/ampmidid.cpp.o"

# External object files for target ampmidid
ampmidid_EXTERNAL_OBJECTS =

libampmidid.so: Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o
libampmidid.so: Opcodes/CMakeFiles/ampmidid.dir/build.make
libampmidid.so: Opcodes/CMakeFiles/ampmidid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../libampmidid.so"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ampmidid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Opcodes/CMakeFiles/ampmidid.dir/build: libampmidid.so

.PHONY : Opcodes/CMakeFiles/ampmidid.dir/build

Opcodes/CMakeFiles/ampmidid.dir/requires: Opcodes/CMakeFiles/ampmidid.dir/ampmidid.cpp.o.requires

.PHONY : Opcodes/CMakeFiles/ampmidid.dir/requires

Opcodes/CMakeFiles/ampmidid.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -P CMakeFiles/ampmidid.dir/cmake_clean.cmake
.PHONY : Opcodes/CMakeFiles/ampmidid.dir/clean

Opcodes/CMakeFiles/ampmidid.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes/CMakeFiles/ampmidid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Opcodes/CMakeFiles/ampmidid.dir/depend


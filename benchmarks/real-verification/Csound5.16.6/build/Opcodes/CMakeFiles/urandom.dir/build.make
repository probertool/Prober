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
include Opcodes/CMakeFiles/urandom.dir/depend.make

# Include the progress variables for this target.
include Opcodes/CMakeFiles/urandom.dir/progress.make

# Include the compile flags for this target's objects.
include Opcodes/CMakeFiles/urandom.dir/flags.make

Opcodes/CMakeFiles/urandom.dir/urandom.c.o: Opcodes/CMakeFiles/urandom.dir/flags.make
Opcodes/CMakeFiles/urandom.dir/urandom.c.o: ../Opcodes/urandom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Opcodes/CMakeFiles/urandom.dir/urandom.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/urandom.dir/urandom.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/urandom.c

Opcodes/CMakeFiles/urandom.dir/urandom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/urandom.dir/urandom.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/urandom.c > CMakeFiles/urandom.dir/urandom.c.i

Opcodes/CMakeFiles/urandom.dir/urandom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/urandom.dir/urandom.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/urandom.c -o CMakeFiles/urandom.dir/urandom.c.s

Opcodes/CMakeFiles/urandom.dir/urandom.c.o.requires:

.PHONY : Opcodes/CMakeFiles/urandom.dir/urandom.c.o.requires

Opcodes/CMakeFiles/urandom.dir/urandom.c.o.provides: Opcodes/CMakeFiles/urandom.dir/urandom.c.o.requires
	$(MAKE) -f Opcodes/CMakeFiles/urandom.dir/build.make Opcodes/CMakeFiles/urandom.dir/urandom.c.o.provides.build
.PHONY : Opcodes/CMakeFiles/urandom.dir/urandom.c.o.provides

Opcodes/CMakeFiles/urandom.dir/urandom.c.o.provides.build: Opcodes/CMakeFiles/urandom.dir/urandom.c.o


# Object files for target urandom
urandom_OBJECTS = \
"CMakeFiles/urandom.dir/urandom.c.o"

# External object files for target urandom
urandom_EXTERNAL_OBJECTS =

liburandom.so: Opcodes/CMakeFiles/urandom.dir/urandom.c.o
liburandom.so: Opcodes/CMakeFiles/urandom.dir/build.make
liburandom.so: Opcodes/CMakeFiles/urandom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module ../liburandom.so"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/urandom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Opcodes/CMakeFiles/urandom.dir/build: liburandom.so

.PHONY : Opcodes/CMakeFiles/urandom.dir/build

Opcodes/CMakeFiles/urandom.dir/requires: Opcodes/CMakeFiles/urandom.dir/urandom.c.o.requires

.PHONY : Opcodes/CMakeFiles/urandom.dir/requires

Opcodes/CMakeFiles/urandom.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -P CMakeFiles/urandom.dir/cmake_clean.cmake
.PHONY : Opcodes/CMakeFiles/urandom.dir/clean

Opcodes/CMakeFiles/urandom.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes/CMakeFiles/urandom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Opcodes/CMakeFiles/urandom.dir/depend

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
include Opcodes/CMakeFiles/scansyn.dir/depend.make

# Include the progress variables for this target.
include Opcodes/CMakeFiles/scansyn.dir/progress.make

# Include the compile flags for this target's objects.
include Opcodes/CMakeFiles/scansyn.dir/flags.make

Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o: Opcodes/CMakeFiles/scansyn.dir/flags.make
Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o: ../Opcodes/scansyn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scansyn.dir/scansyn.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/scansyn.c

Opcodes/CMakeFiles/scansyn.dir/scansyn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scansyn.dir/scansyn.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/scansyn.c > CMakeFiles/scansyn.dir/scansyn.c.i

Opcodes/CMakeFiles/scansyn.dir/scansyn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scansyn.dir/scansyn.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/scansyn.c -o CMakeFiles/scansyn.dir/scansyn.c.s

Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.requires:

.PHONY : Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.requires

Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.provides: Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.requires
	$(MAKE) -f Opcodes/CMakeFiles/scansyn.dir/build.make Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.provides.build
.PHONY : Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.provides

Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.provides.build: Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o


Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o: Opcodes/CMakeFiles/scansyn.dir/flags.make
Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o: ../Opcodes/scansynx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scansyn.dir/scansynx.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/scansynx.c

Opcodes/CMakeFiles/scansyn.dir/scansynx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scansyn.dir/scansynx.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/scansynx.c > CMakeFiles/scansyn.dir/scansynx.c.i

Opcodes/CMakeFiles/scansyn.dir/scansynx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scansyn.dir/scansynx.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/scansynx.c -o CMakeFiles/scansyn.dir/scansynx.c.s

Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.requires:

.PHONY : Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.requires

Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.provides: Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.requires
	$(MAKE) -f Opcodes/CMakeFiles/scansyn.dir/build.make Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.provides.build
.PHONY : Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.provides

Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.provides.build: Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o


# Object files for target scansyn
scansyn_OBJECTS = \
"CMakeFiles/scansyn.dir/scansyn.c.o" \
"CMakeFiles/scansyn.dir/scansynx.c.o"

# External object files for target scansyn
scansyn_EXTERNAL_OBJECTS =

libscansyn.so: Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o
libscansyn.so: Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o
libscansyn.so: Opcodes/CMakeFiles/scansyn.dir/build.make
libscansyn.so: Opcodes/CMakeFiles/scansyn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module ../libscansyn.so"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scansyn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Opcodes/CMakeFiles/scansyn.dir/build: libscansyn.so

.PHONY : Opcodes/CMakeFiles/scansyn.dir/build

Opcodes/CMakeFiles/scansyn.dir/requires: Opcodes/CMakeFiles/scansyn.dir/scansyn.c.o.requires
Opcodes/CMakeFiles/scansyn.dir/requires: Opcodes/CMakeFiles/scansyn.dir/scansynx.c.o.requires

.PHONY : Opcodes/CMakeFiles/scansyn.dir/requires

Opcodes/CMakeFiles/scansyn.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -P CMakeFiles/scansyn.dir/cmake_clean.cmake
.PHONY : Opcodes/CMakeFiles/scansyn.dir/clean

Opcodes/CMakeFiles/scansyn.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes/CMakeFiles/scansyn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Opcodes/CMakeFiles/scansyn.dir/depend


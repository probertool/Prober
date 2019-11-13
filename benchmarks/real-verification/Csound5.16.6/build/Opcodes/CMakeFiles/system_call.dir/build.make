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
include Opcodes/CMakeFiles/system_call.dir/depend.make

# Include the progress variables for this target.
include Opcodes/CMakeFiles/system_call.dir/progress.make

# Include the compile flags for this target's objects.
include Opcodes/CMakeFiles/system_call.dir/flags.make

Opcodes/CMakeFiles/system_call.dir/system_call.c.o: Opcodes/CMakeFiles/system_call.dir/flags.make
Opcodes/CMakeFiles/system_call.dir/system_call.c.o: ../Opcodes/system_call.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Opcodes/CMakeFiles/system_call.dir/system_call.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/system_call.dir/system_call.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/system_call.c

Opcodes/CMakeFiles/system_call.dir/system_call.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/system_call.dir/system_call.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/system_call.c > CMakeFiles/system_call.dir/system_call.c.i

Opcodes/CMakeFiles/system_call.dir/system_call.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/system_call.dir/system_call.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/Opcodes/system_call.c -o CMakeFiles/system_call.dir/system_call.c.s

Opcodes/CMakeFiles/system_call.dir/system_call.c.o.requires:

.PHONY : Opcodes/CMakeFiles/system_call.dir/system_call.c.o.requires

Opcodes/CMakeFiles/system_call.dir/system_call.c.o.provides: Opcodes/CMakeFiles/system_call.dir/system_call.c.o.requires
	$(MAKE) -f Opcodes/CMakeFiles/system_call.dir/build.make Opcodes/CMakeFiles/system_call.dir/system_call.c.o.provides.build
.PHONY : Opcodes/CMakeFiles/system_call.dir/system_call.c.o.provides

Opcodes/CMakeFiles/system_call.dir/system_call.c.o.provides.build: Opcodes/CMakeFiles/system_call.dir/system_call.c.o


# Object files for target system_call
system_call_OBJECTS = \
"CMakeFiles/system_call.dir/system_call.c.o"

# External object files for target system_call
system_call_EXTERNAL_OBJECTS =

libsystem_call.so: Opcodes/CMakeFiles/system_call.dir/system_call.c.o
libsystem_call.so: Opcodes/CMakeFiles/system_call.dir/build.make
libsystem_call.so: Opcodes/CMakeFiles/system_call.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module ../libsystem_call.so"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system_call.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Opcodes/CMakeFiles/system_call.dir/build: libsystem_call.so

.PHONY : Opcodes/CMakeFiles/system_call.dir/build

Opcodes/CMakeFiles/system_call.dir/requires: Opcodes/CMakeFiles/system_call.dir/system_call.c.o.requires

.PHONY : Opcodes/CMakeFiles/system_call.dir/requires

Opcodes/CMakeFiles/system_call.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes && $(CMAKE_COMMAND) -P CMakeFiles/system_call.dir/cmake_clean.cmake
.PHONY : Opcodes/CMakeFiles/system_call.dir/clean

Opcodes/CMakeFiles/system_call.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes /root/llvm/codesample/39apps/Csound5.16.6/build/Opcodes/CMakeFiles/system_call.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Opcodes/CMakeFiles/system_call.dir/depend


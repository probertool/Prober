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
include util1/CMakeFiles/scsort.dir/depend.make

# Include the progress variables for this target.
include util1/CMakeFiles/scsort.dir/progress.make

# Include the compile flags for this target's objects.
include util1/CMakeFiles/scsort.dir/flags.make

util1/CMakeFiles/scsort.dir/sortex/smain.c.o: util1/CMakeFiles/scsort.dir/flags.make
util1/CMakeFiles/scsort.dir/sortex/smain.c.o: ../util1/sortex/smain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object util1/CMakeFiles/scsort.dir/sortex/smain.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scsort.dir/sortex/smain.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/util1/sortex/smain.c

util1/CMakeFiles/scsort.dir/sortex/smain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scsort.dir/sortex/smain.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/util1/sortex/smain.c > CMakeFiles/scsort.dir/sortex/smain.c.i

util1/CMakeFiles/scsort.dir/sortex/smain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scsort.dir/sortex/smain.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/util1/sortex/smain.c -o CMakeFiles/scsort.dir/sortex/smain.c.s

util1/CMakeFiles/scsort.dir/sortex/smain.c.o.requires:

.PHONY : util1/CMakeFiles/scsort.dir/sortex/smain.c.o.requires

util1/CMakeFiles/scsort.dir/sortex/smain.c.o.provides: util1/CMakeFiles/scsort.dir/sortex/smain.c.o.requires
	$(MAKE) -f util1/CMakeFiles/scsort.dir/build.make util1/CMakeFiles/scsort.dir/sortex/smain.c.o.provides.build
.PHONY : util1/CMakeFiles/scsort.dir/sortex/smain.c.o.provides

util1/CMakeFiles/scsort.dir/sortex/smain.c.o.provides.build: util1/CMakeFiles/scsort.dir/sortex/smain.c.o


# Object files for target scsort
scsort_OBJECTS = \
"CMakeFiles/scsort.dir/sortex/smain.c.o"

# External object files for target scsort
scsort_EXTERNAL_OBJECTS =

scsort: util1/CMakeFiles/scsort.dir/sortex/smain.c.o
scsort: util1/CMakeFiles/scsort.dir/build.make
scsort: libcsound64.so.5.2
scsort: util1/CMakeFiles/scsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../scsort"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util1/CMakeFiles/scsort.dir/build: scsort

.PHONY : util1/CMakeFiles/scsort.dir/build

util1/CMakeFiles/scsort.dir/requires: util1/CMakeFiles/scsort.dir/sortex/smain.c.o.requires

.PHONY : util1/CMakeFiles/scsort.dir/requires

util1/CMakeFiles/scsort.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util1 && $(CMAKE_COMMAND) -P CMakeFiles/scsort.dir/cmake_clean.cmake
.PHONY : util1/CMakeFiles/scsort.dir/clean

util1/CMakeFiles/scsort.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/util1 /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/util1 /root/llvm/codesample/39apps/Csound5.16.6/build/util1/CMakeFiles/scsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util1/CMakeFiles/scsort.dir/depend


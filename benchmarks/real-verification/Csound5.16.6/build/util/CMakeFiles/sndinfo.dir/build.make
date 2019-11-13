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
include util/CMakeFiles/sndinfo.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/sndinfo.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/sndinfo.dir/flags.make

util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o: util/CMakeFiles/sndinfo.dir/flags.make
util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o: ../util/sndinfo_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sndinfo.dir/sndinfo_main.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/util/sndinfo_main.c

util/CMakeFiles/sndinfo.dir/sndinfo_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sndinfo.dir/sndinfo_main.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/util/sndinfo_main.c > CMakeFiles/sndinfo.dir/sndinfo_main.c.i

util/CMakeFiles/sndinfo.dir/sndinfo_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sndinfo.dir/sndinfo_main.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/util/sndinfo_main.c -o CMakeFiles/sndinfo.dir/sndinfo_main.c.s

util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.requires:

.PHONY : util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.requires

util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.provides: util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.requires
	$(MAKE) -f util/CMakeFiles/sndinfo.dir/build.make util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.provides.build
.PHONY : util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.provides

util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.provides.build: util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o


# Object files for target sndinfo
sndinfo_OBJECTS = \
"CMakeFiles/sndinfo.dir/sndinfo_main.c.o"

# External object files for target sndinfo
sndinfo_EXTERNAL_OBJECTS =

sndinfo: util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o
sndinfo: util/CMakeFiles/sndinfo.dir/build.make
sndinfo: libcsound64.so.5.2
sndinfo: util/CMakeFiles/sndinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../sndinfo"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sndinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/sndinfo.dir/build: sndinfo

.PHONY : util/CMakeFiles/sndinfo.dir/build

util/CMakeFiles/sndinfo.dir/requires: util/CMakeFiles/sndinfo.dir/sndinfo_main.c.o.requires

.PHONY : util/CMakeFiles/sndinfo.dir/requires

util/CMakeFiles/sndinfo.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/util && $(CMAKE_COMMAND) -P CMakeFiles/sndinfo.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/sndinfo.dir/clean

util/CMakeFiles/sndinfo.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/util /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/util /root/llvm/codesample/39apps/Csound5.16.6/build/util/CMakeFiles/sndinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/sndinfo.dir/depend


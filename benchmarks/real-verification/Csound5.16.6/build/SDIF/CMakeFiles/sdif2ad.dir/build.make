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
include SDIF/CMakeFiles/sdif2ad.dir/depend.make

# Include the progress variables for this target.
include SDIF/CMakeFiles/sdif2ad.dir/progress.make

# Include the compile flags for this target's objects.
include SDIF/CMakeFiles/sdif2ad.dir/flags.make

SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o: SDIF/CMakeFiles/sdif2ad.dir/flags.make
SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o: ../SDIF/sdif2adsyn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif2adsyn.c

SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdif2ad.dir/sdif2adsyn.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif2adsyn.c > CMakeFiles/sdif2ad.dir/sdif2adsyn.c.i

SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdif2ad.dir/sdif2adsyn.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif2adsyn.c -o CMakeFiles/sdif2ad.dir/sdif2adsyn.c.s

SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.requires:

.PHONY : SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.requires

SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.provides: SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.requires
	$(MAKE) -f SDIF/CMakeFiles/sdif2ad.dir/build.make SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.provides.build
.PHONY : SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.provides

SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.provides.build: SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o


SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o: SDIF/CMakeFiles/sdif2ad.dir/flags.make
SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o: ../SDIF/sdif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdif2ad.dir/sdif.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif.c

SDIF/CMakeFiles/sdif2ad.dir/sdif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdif2ad.dir/sdif.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif.c > CMakeFiles/sdif2ad.dir/sdif.c.i

SDIF/CMakeFiles/sdif2ad.dir/sdif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdif2ad.dir/sdif.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif.c -o CMakeFiles/sdif2ad.dir/sdif.c.s

SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.requires:

.PHONY : SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.requires

SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.provides: SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.requires
	$(MAKE) -f SDIF/CMakeFiles/sdif2ad.dir/build.make SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.provides.build
.PHONY : SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.provides

SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.provides.build: SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o


SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o: SDIF/CMakeFiles/sdif2ad.dir/flags.make
SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o: ../SDIF/sdif-mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdif2ad.dir/sdif-mem.c.o   -c /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif-mem.c

SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdif2ad.dir/sdif-mem.c.i"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif-mem.c > CMakeFiles/sdif2ad.dir/sdif-mem.c.i

SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdif2ad.dir/sdif-mem.c.s"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/39apps/Csound5.16.6/SDIF/sdif-mem.c -o CMakeFiles/sdif2ad.dir/sdif-mem.c.s

SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.requires:

.PHONY : SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.requires

SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.provides: SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.requires
	$(MAKE) -f SDIF/CMakeFiles/sdif2ad.dir/build.make SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.provides.build
.PHONY : SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.provides

SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.provides.build: SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o


# Object files for target sdif2ad
sdif2ad_OBJECTS = \
"CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o" \
"CMakeFiles/sdif2ad.dir/sdif.c.o" \
"CMakeFiles/sdif2ad.dir/sdif-mem.c.o"

# External object files for target sdif2ad
sdif2ad_EXTERNAL_OBJECTS =

sdif2ad: SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o
sdif2ad: SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o
sdif2ad: SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o
sdif2ad: SDIF/CMakeFiles/sdif2ad.dir/build.make
sdif2ad: SDIF/CMakeFiles/sdif2ad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../sdif2ad"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdif2ad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SDIF/CMakeFiles/sdif2ad.dir/build: sdif2ad

.PHONY : SDIF/CMakeFiles/sdif2ad.dir/build

SDIF/CMakeFiles/sdif2ad.dir/requires: SDIF/CMakeFiles/sdif2ad.dir/sdif2adsyn.c.o.requires
SDIF/CMakeFiles/sdif2ad.dir/requires: SDIF/CMakeFiles/sdif2ad.dir/sdif.c.o.requires
SDIF/CMakeFiles/sdif2ad.dir/requires: SDIF/CMakeFiles/sdif2ad.dir/sdif-mem.c.o.requires

.PHONY : SDIF/CMakeFiles/sdif2ad.dir/requires

SDIF/CMakeFiles/sdif2ad.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF && $(CMAKE_COMMAND) -P CMakeFiles/sdif2ad.dir/cmake_clean.cmake
.PHONY : SDIF/CMakeFiles/sdif2ad.dir/clean

SDIF/CMakeFiles/sdif2ad.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/SDIF /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF /root/llvm/codesample/39apps/Csound5.16.6/build/SDIF/CMakeFiles/sdif2ad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SDIF/CMakeFiles/sdif2ad.dir/depend


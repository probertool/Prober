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
CMAKE_SOURCE_DIR = /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src

# Include any dependencies generated for this target.
include applications/codec/CMakeFiles/image_to_j2k.dir/depend.make

# Include the progress variables for this target.
include applications/codec/CMakeFiles/image_to_j2k.dir/progress.make

# Include the compile flags for this target's objects.
include applications/codec/CMakeFiles/image_to_j2k.dir/flags.make

applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o: applications/codec/CMakeFiles/image_to_j2k.dir/flags.make
applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o: applications/codec/image_to_j2k.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o   -c /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/image_to_j2k.c

applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/image_to_j2k.dir/image_to_j2k.c.i"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/image_to_j2k.c > CMakeFiles/image_to_j2k.dir/image_to_j2k.c.i

applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/image_to_j2k.dir/image_to_j2k.c.s"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/image_to_j2k.c -o CMakeFiles/image_to_j2k.dir/image_to_j2k.c.s

applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.requires:

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.requires

applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.provides: applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.requires
	$(MAKE) -f applications/codec/CMakeFiles/image_to_j2k.dir/build.make applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.provides.build
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.provides

applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.provides.build: applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o


applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o: applications/codec/CMakeFiles/image_to_j2k.dir/flags.make
applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o: applications/codec/convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/image_to_j2k.dir/convert.c.o   -c /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/convert.c

applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/image_to_j2k.dir/convert.c.i"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/convert.c > CMakeFiles/image_to_j2k.dir/convert.c.i

applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/image_to_j2k.dir/convert.c.s"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/convert.c -o CMakeFiles/image_to_j2k.dir/convert.c.s

applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.requires:

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.requires

applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.provides: applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.requires
	$(MAKE) -f applications/codec/CMakeFiles/image_to_j2k.dir/build.make applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.provides.build
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.provides

applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.provides.build: applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o


applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o: applications/codec/CMakeFiles/image_to_j2k.dir/flags.make
applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o: applications/codec/index.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/image_to_j2k.dir/index.c.o   -c /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/index.c

applications/codec/CMakeFiles/image_to_j2k.dir/index.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/image_to_j2k.dir/index.c.i"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/index.c > CMakeFiles/image_to_j2k.dir/index.c.i

applications/codec/CMakeFiles/image_to_j2k.dir/index.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/image_to_j2k.dir/index.c.s"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/index.c -o CMakeFiles/image_to_j2k.dir/index.c.s

applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.requires:

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.requires

applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.provides: applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.requires
	$(MAKE) -f applications/codec/CMakeFiles/image_to_j2k.dir/build.make applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.provides.build
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.provides

applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.provides.build: applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o


applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o: applications/codec/CMakeFiles/image_to_j2k.dir/flags.make
applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o: applications/common/color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/image_to_j2k.dir/__/common/color.c.o   -c /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/common/color.c

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/image_to_j2k.dir/__/common/color.c.i"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/common/color.c > CMakeFiles/image_to_j2k.dir/__/common/color.c.i

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/image_to_j2k.dir/__/common/color.c.s"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/common/color.c -o CMakeFiles/image_to_j2k.dir/__/common/color.c.s

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.requires:

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.requires

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.provides: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.requires
	$(MAKE) -f applications/codec/CMakeFiles/image_to_j2k.dir/build.make applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.provides.build
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.provides

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.provides.build: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o


applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o: applications/codec/CMakeFiles/image_to_j2k.dir/flags.make
applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o: applications/common/opj_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o   -c /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/common/opj_getopt.c

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.i"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/common/opj_getopt.c > CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.i

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.s"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && /root/llvm/build-bufferoverflow-llvm90-lto/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/common/opj_getopt.c -o CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.s

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.requires:

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.requires

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.provides: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.requires
	$(MAKE) -f applications/codec/CMakeFiles/image_to_j2k.dir/build.make applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.provides.build
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.provides

applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.provides.build: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o


# Object files for target image_to_j2k
image_to_j2k_OBJECTS = \
"CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o" \
"CMakeFiles/image_to_j2k.dir/convert.c.o" \
"CMakeFiles/image_to_j2k.dir/index.c.o" \
"CMakeFiles/image_to_j2k.dir/__/common/color.c.o" \
"CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o"

# External object files for target image_to_j2k
image_to_j2k_EXTERNAL_OBJECTS =

bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o
bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o
bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o
bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o
bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o
bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/build.make
bin/image_to_j2k: bin/libopenjpeg.so.1.99.0
bin/image_to_j2k: /usr/lib/x86_64-linux-gnu/libpng.so
bin/image_to_j2k: /usr/lib/x86_64-linux-gnu/libz.so
bin/image_to_j2k: /usr/lib/x86_64-linux-gnu/libz.so
bin/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable ../../bin/image_to_j2k"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_to_j2k.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/codec/CMakeFiles/image_to_j2k.dir/build: bin/image_to_j2k

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/build

# Object files for target image_to_j2k
image_to_j2k_OBJECTS = \
"CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o" \
"CMakeFiles/image_to_j2k.dir/convert.c.o" \
"CMakeFiles/image_to_j2k.dir/index.c.o" \
"CMakeFiles/image_to_j2k.dir/__/common/color.c.o" \
"CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o"

# External object files for target image_to_j2k
image_to_j2k_EXTERNAL_OBJECTS =

applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/build.make
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: bin/libopenjpeg.so.1.99.0
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: /usr/lib/x86_64-linux-gnu/libpng.so
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: /usr/lib/x86_64-linux-gnu/libz.so
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: /usr/lib/x86_64-linux-gnu/libz.so
applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k: applications/codec/CMakeFiles/image_to_j2k.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable CMakeFiles/CMakeRelink.dir/image_to_j2k"
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_to_j2k.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
applications/codec/CMakeFiles/image_to_j2k.dir/preinstall: applications/codec/CMakeFiles/CMakeRelink.dir/image_to_j2k

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/preinstall

applications/codec/CMakeFiles/image_to_j2k.dir/requires: applications/codec/CMakeFiles/image_to_j2k.dir/image_to_j2k.c.o.requires
applications/codec/CMakeFiles/image_to_j2k.dir/requires: applications/codec/CMakeFiles/image_to_j2k.dir/convert.c.o.requires
applications/codec/CMakeFiles/image_to_j2k.dir/requires: applications/codec/CMakeFiles/image_to_j2k.dir/index.c.o.requires
applications/codec/CMakeFiles/image_to_j2k.dir/requires: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/color.c.o.requires
applications/codec/CMakeFiles/image_to_j2k.dir/requires: applications/codec/CMakeFiles/image_to_j2k.dir/__/common/opj_getopt.c.o.requires

.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/requires

applications/codec/CMakeFiles/image_to_j2k.dir/clean:
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec && $(CMAKE_COMMAND) -P CMakeFiles/image_to_j2k.dir/cmake_clean.cmake
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/clean

applications/codec/CMakeFiles/image_to_j2k.dir/depend:
	cd /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec /root/llvm/codesample/real-effectiveness/openjpeg-3991bbe/src/applications/codec/CMakeFiles/image_to_j2k.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/codec/CMakeFiles/image_to_j2k.dir/depend


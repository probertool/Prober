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

# Utility rule file for en_US.mo.

# Include the progress variables for this target.
include po/CMakeFiles/en_US.mo.dir/progress.make

po/CMakeFiles/en_US.mo: po/en_US.mo


po/en_US.mo: ../po/american.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/llvm/codesample/39apps/Csound5.16.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating en_US.mo"
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/po && /usr/bin/msgfmt -o /root/llvm/codesample/39apps/Csound5.16.6/build/po/en_US.mo /root/llvm/codesample/39apps/Csound5.16.6/po/american.po

en_US.mo: po/CMakeFiles/en_US.mo
en_US.mo: po/en_US.mo
en_US.mo: po/CMakeFiles/en_US.mo.dir/build.make

.PHONY : en_US.mo

# Rule to build all files generated by this target.
po/CMakeFiles/en_US.mo.dir/build: en_US.mo

.PHONY : po/CMakeFiles/en_US.mo.dir/build

po/CMakeFiles/en_US.mo.dir/clean:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build/po && $(CMAKE_COMMAND) -P CMakeFiles/en_US.mo.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/en_US.mo.dir/clean

po/CMakeFiles/en_US.mo.dir/depend:
	cd /root/llvm/codesample/39apps/Csound5.16.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/llvm/codesample/39apps/Csound5.16.6 /root/llvm/codesample/39apps/Csound5.16.6/po /root/llvm/codesample/39apps/Csound5.16.6/build /root/llvm/codesample/39apps/Csound5.16.6/build/po /root/llvm/codesample/39apps/Csound5.16.6/build/po/CMakeFiles/en_US.mo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/en_US.mo.dir/depend


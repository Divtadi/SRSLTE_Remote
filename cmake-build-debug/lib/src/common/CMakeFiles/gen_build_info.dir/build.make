# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atm/Divya

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atm/Divya/cmake-build-debug

# Utility rule file for gen_build_info.

# Include the progress variables for this target.
include lib/src/common/CMakeFiles/gen_build_info.dir/progress.make

lib/src/common/CMakeFiles/gen_build_info:
	cd /home/atm/Divya/cmake-build-debug/lib/src/common && cmake -P /home/atm/Divya/cmake-build-debug/SRSLTEbuildinfo.cmake

gen_build_info: lib/src/common/CMakeFiles/gen_build_info
gen_build_info: lib/src/common/CMakeFiles/gen_build_info.dir/build.make

.PHONY : gen_build_info

# Rule to build all files generated by this target.
lib/src/common/CMakeFiles/gen_build_info.dir/build: gen_build_info

.PHONY : lib/src/common/CMakeFiles/gen_build_info.dir/build

lib/src/common/CMakeFiles/gen_build_info.dir/clean:
	cd /home/atm/Divya/cmake-build-debug/lib/src/common && $(CMAKE_COMMAND) -P CMakeFiles/gen_build_info.dir/cmake_clean.cmake
.PHONY : lib/src/common/CMakeFiles/gen_build_info.dir/clean

lib/src/common/CMakeFiles/gen_build_info.dir/depend:
	cd /home/atm/Divya/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Divya /home/atm/Divya/lib/src/common /home/atm/Divya/cmake-build-debug /home/atm/Divya/cmake-build-debug/lib/src/common /home/atm/Divya/cmake-build-debug/lib/src/common/CMakeFiles/gen_build_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/common/CMakeFiles/gen_build_info.dir/depend


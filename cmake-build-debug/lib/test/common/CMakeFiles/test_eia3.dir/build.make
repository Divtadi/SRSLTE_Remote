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

# Include any dependencies generated for this target.
include lib/test/common/CMakeFiles/test_eia3.dir/depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/test_eia3.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/test_eia3.dir/flags.make

lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o: lib/test/common/CMakeFiles/test_eia3.dir/flags.make
lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o: ../lib/test/common/test_eia3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o"
	cd /home/atm/Divya/cmake-build-debug/lib/test/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_eia3.dir/test_eia3.cc.o -c /home/atm/Divya/lib/test/common/test_eia3.cc

lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_eia3.dir/test_eia3.cc.i"
	cd /home/atm/Divya/cmake-build-debug/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Divya/lib/test/common/test_eia3.cc > CMakeFiles/test_eia3.dir/test_eia3.cc.i

lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_eia3.dir/test_eia3.cc.s"
	cd /home/atm/Divya/cmake-build-debug/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Divya/lib/test/common/test_eia3.cc -o CMakeFiles/test_eia3.dir/test_eia3.cc.s

# Object files for target test_eia3
test_eia3_OBJECTS = \
"CMakeFiles/test_eia3.dir/test_eia3.cc.o"

# External object files for target test_eia3
test_eia3_EXTERNAL_OBJECTS =

lib/test/common/test_eia3: lib/test/common/CMakeFiles/test_eia3.dir/test_eia3.cc.o
lib/test/common/test_eia3: lib/test/common/CMakeFiles/test_eia3.dir/build.make
lib/test/common/test_eia3: lib/src/common/libsrslte_common.a
lib/test/common/test_eia3: lib/src/phy/libsrslte_phy.a
lib/test/common/test_eia3: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/common/test_eia3: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/common/test_eia3: lib/test/common/CMakeFiles/test_eia3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_eia3"
	cd /home/atm/Divya/cmake-build-debug/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_eia3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/test_eia3.dir/build: lib/test/common/test_eia3

.PHONY : lib/test/common/CMakeFiles/test_eia3.dir/build

lib/test/common/CMakeFiles/test_eia3.dir/clean:
	cd /home/atm/Divya/cmake-build-debug/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/test_eia3.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/test_eia3.dir/clean

lib/test/common/CMakeFiles/test_eia3.dir/depend:
	cd /home/atm/Divya/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Divya /home/atm/Divya/lib/test/common /home/atm/Divya/cmake-build-debug /home/atm/Divya/cmake-build-debug/lib/test/common /home/atm/Divya/cmake-build-debug/lib/test/common/CMakeFiles/test_eia3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/test_eia3.dir/depend


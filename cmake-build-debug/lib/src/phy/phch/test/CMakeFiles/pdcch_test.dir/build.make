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
include lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/pdcch_test.c.o: lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/pdcch_test.c.o: ../lib/src/phy/phch/test/pdcch_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/pdcch_test.c.o"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdcch_test.dir/pdcch_test.c.o   -c /home/atm/Divya/lib/src/phy/phch/test/pdcch_test.c

lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/pdcch_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdcch_test.dir/pdcch_test.c.i"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atm/Divya/lib/src/phy/phch/test/pdcch_test.c > CMakeFiles/pdcch_test.dir/pdcch_test.c.i

lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/pdcch_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdcch_test.dir/pdcch_test.c.s"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atm/Divya/lib/src/phy/phch/test/pdcch_test.c -o CMakeFiles/pdcch_test.dir/pdcch_test.c.s

# Object files for target pdcch_test
pdcch_test_OBJECTS = \
"CMakeFiles/pdcch_test.dir/pdcch_test.c.o"

# External object files for target pdcch_test
pdcch_test_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/pdcch_test: lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/pdcch_test.c.o
lib/src/phy/phch/test/pdcch_test: lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/build.make
lib/src/phy/phch/test/pdcch_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/pdcch_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/pdcch_test: lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdcch_test"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdcch_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/build: lib/src/phy/phch/test/pdcch_test

.PHONY : lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/build

lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/clean:
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/pdcch_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/clean

lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/depend:
	cd /home/atm/Divya/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Divya /home/atm/Divya/lib/src/phy/phch/test /home/atm/Divya/cmake-build-debug /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test /home/atm/Divya/cmake-build-debug/lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/pdcch_test.dir/depend


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
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/flags.make

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/flags.make
lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o: ../lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o   -c /home/atm/Divya/lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.i"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/atm/Divya/lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c > CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.i

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.s"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/atm/Divya/lib/src/phy/ch_estimation/test/chest_nbiot_test_dl.c -o CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.s

# Object files for target chest_nbiot_test_dl
chest_nbiot_test_dl_OBJECTS = \
"CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o"

# External object files for target chest_nbiot_test_dl
chest_nbiot_test_dl_EXTERNAL_OBJECTS =

lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/chest_nbiot_test_dl.c.o
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/build.make
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/libsrslte_phy.a
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/ch_estimation/test/chest_nbiot_test_dl: lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chest_nbiot_test_dl"
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chest_nbiot_test_dl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/build: lib/src/phy/ch_estimation/test/chest_nbiot_test_dl

.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/build

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/clean:
	cd /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -P CMakeFiles/chest_nbiot_test_dl.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/clean

lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/depend:
	cd /home/atm/Divya/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Divya /home/atm/Divya/lib/src/phy/ch_estimation/test /home/atm/Divya/cmake-build-debug /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test /home/atm/Divya/cmake-build-debug/lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/chest_nbiot_test_dl.dir/depend


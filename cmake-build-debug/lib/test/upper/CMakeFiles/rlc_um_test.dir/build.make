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
CMAKE_SOURCE_DIR = /home/atm/Ayman/srsLTE_Slicing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug

# Include any dependencies generated for this target.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/upper/CMakeFiles/rlc_um_test.dir/flags.make

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: lib/test/upper/CMakeFiles/rlc_um_test.dir/flags.make
lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o: ../lib/test/upper/rlc_um_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o -c /home/atm/Ayman/srsLTE_Slicing/lib/test/upper/rlc_um_test.cc

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Ayman/srsLTE_Slicing/lib/test/upper/rlc_um_test.cc > CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.i

lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Ayman/srsLTE_Slicing/lib/test/upper/rlc_um_test.cc -o CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.s

# Object files for target rlc_um_test
rlc_um_test_OBJECTS = \
"CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o"

# External object files for target rlc_um_test
rlc_um_test_EXTERNAL_OBJECTS =

lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/rlc_um_test.cc.o
lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/build.make
lib/test/upper/rlc_um_test: lib/src/upper/libsrslte_upper.a
lib/test/upper/rlc_um_test: lib/src/phy/libsrslte_phy.a
lib/test/upper/rlc_um_test: lib/src/common/libsrslte_common.a
lib/test/upper/rlc_um_test: lib/src/phy/libsrslte_phy.a
lib/test/upper/rlc_um_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/upper/rlc_um_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/upper/rlc_um_test: lib/src/asn1/libsrslte_asn1.a
lib/test/upper/rlc_um_test: lib/test/upper/CMakeFiles/rlc_um_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rlc_um_test"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_um_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/upper/CMakeFiles/rlc_um_test.dir/build: lib/test/upper/rlc_um_test

.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/build

lib/test/upper/CMakeFiles/rlc_um_test.dir/clean:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/rlc_um_test.dir/cmake_clean.cmake
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/clean

lib/test/upper/CMakeFiles/rlc_um_test.dir/depend:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Ayman/srsLTE_Slicing /home/atm/Ayman/srsLTE_Slicing/lib/test/upper /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/upper/CMakeFiles/rlc_um_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/upper/CMakeFiles/rlc_um_test.dir/depend


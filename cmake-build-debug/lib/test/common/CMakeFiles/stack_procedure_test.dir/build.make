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
include lib/test/common/CMakeFiles/stack_procedure_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/stack_procedure_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/stack_procedure_test.dir/flags.make

lib/test/common/CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.o: lib/test/common/CMakeFiles/stack_procedure_test.dir/flags.make
lib/test/common/CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.o: ../lib/test/common/stack_procedure_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/common/CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.o"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.o -c /home/atm/Ayman/srsLTE_Slicing/lib/test/common/stack_procedure_test.cc

lib/test/common/CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.i"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Ayman/srsLTE_Slicing/lib/test/common/stack_procedure_test.cc > CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.i

lib/test/common/CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.s"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Ayman/srsLTE_Slicing/lib/test/common/stack_procedure_test.cc -o CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.s

# Object files for target stack_procedure_test
stack_procedure_test_OBJECTS = \
"CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.o"

# External object files for target stack_procedure_test
stack_procedure_test_EXTERNAL_OBJECTS =

lib/test/common/stack_procedure_test: lib/test/common/CMakeFiles/stack_procedure_test.dir/stack_procedure_test.cc.o
lib/test/common/stack_procedure_test: lib/test/common/CMakeFiles/stack_procedure_test.dir/build.make
lib/test/common/stack_procedure_test: lib/test/common/CMakeFiles/stack_procedure_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stack_procedure_test"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_procedure_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/stack_procedure_test.dir/build: lib/test/common/stack_procedure_test

.PHONY : lib/test/common/CMakeFiles/stack_procedure_test.dir/build

lib/test/common/CMakeFiles/stack_procedure_test.dir/clean:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/stack_procedure_test.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/stack_procedure_test.dir/clean

lib/test/common/CMakeFiles/stack_procedure_test.dir/depend:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Ayman/srsLTE_Slicing /home/atm/Ayman/srsLTE_Slicing/lib/test/common /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/lib/test/common/CMakeFiles/stack_procedure_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/stack_procedure_test.dir/depend


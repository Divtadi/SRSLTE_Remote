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
include srsue/src/stack/CMakeFiles/srsue_stack.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/CMakeFiles/srsue_stack.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/CMakeFiles/srsue_stack.dir/flags.make

srsue/src/stack/CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.o: srsue/src/stack/CMakeFiles/srsue_stack.dir/flags.make
srsue/src/stack/CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.o: ../srsue/src/stack/ue_stack_lte.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.o"
	cd /home/atm/Divya/cmake-build-debug/srsue/src/stack && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.o -c /home/atm/Divya/srsue/src/stack/ue_stack_lte.cc

srsue/src/stack/CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.i"
	cd /home/atm/Divya/cmake-build-debug/srsue/src/stack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Divya/srsue/src/stack/ue_stack_lte.cc > CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.i

srsue/src/stack/CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.s"
	cd /home/atm/Divya/cmake-build-debug/srsue/src/stack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Divya/srsue/src/stack/ue_stack_lte.cc -o CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.s

# Object files for target srsue_stack
srsue_stack_OBJECTS = \
"CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.o"

# External object files for target srsue_stack
srsue_stack_EXTERNAL_OBJECTS =

srsue/src/stack/libsrsue_stack.a: srsue/src/stack/CMakeFiles/srsue_stack.dir/ue_stack_lte.cc.o
srsue/src/stack/libsrsue_stack.a: srsue/src/stack/CMakeFiles/srsue_stack.dir/build.make
srsue/src/stack/libsrsue_stack.a: srsue/src/stack/CMakeFiles/srsue_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsue_stack.a"
	cd /home/atm/Divya/cmake-build-debug/srsue/src/stack && $(CMAKE_COMMAND) -P CMakeFiles/srsue_stack.dir/cmake_clean_target.cmake
	cd /home/atm/Divya/cmake-build-debug/srsue/src/stack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsue_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/CMakeFiles/srsue_stack.dir/build: srsue/src/stack/libsrsue_stack.a

.PHONY : srsue/src/stack/CMakeFiles/srsue_stack.dir/build

srsue/src/stack/CMakeFiles/srsue_stack.dir/clean:
	cd /home/atm/Divya/cmake-build-debug/srsue/src/stack && $(CMAKE_COMMAND) -P CMakeFiles/srsue_stack.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/CMakeFiles/srsue_stack.dir/clean

srsue/src/stack/CMakeFiles/srsue_stack.dir/depend:
	cd /home/atm/Divya/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Divya /home/atm/Divya/srsue/src/stack /home/atm/Divya/cmake-build-debug /home/atm/Divya/cmake-build-debug/srsue/src/stack /home/atm/Divya/cmake-build-debug/srsue/src/stack/CMakeFiles/srsue_stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/CMakeFiles/srsue_stack.dir/depend


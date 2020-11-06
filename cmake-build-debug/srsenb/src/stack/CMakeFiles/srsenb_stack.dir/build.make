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
include srsenb/src/stack/CMakeFiles/srsenb_stack.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/stack/CMakeFiles/srsenb_stack.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/CMakeFiles/srsenb_stack.dir/flags.make

srsenb/src/stack/CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.o: srsenb/src/stack/CMakeFiles/srsenb_stack.dir/flags.make
srsenb/src/stack/CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.o: ../srsenb/src/stack/enb_stack_lte.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.o"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.o -c /home/atm/Ayman/srsLTE_Slicing/srsenb/src/stack/enb_stack_lte.cc

srsenb/src/stack/CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.i"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Ayman/srsLTE_Slicing/srsenb/src/stack/enb_stack_lte.cc > CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.i

srsenb/src/stack/CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.s"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Ayman/srsLTE_Slicing/srsenb/src/stack/enb_stack_lte.cc -o CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.s

# Object files for target srsenb_stack
srsenb_stack_OBJECTS = \
"CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.o"

# External object files for target srsenb_stack
srsenb_stack_EXTERNAL_OBJECTS =

srsenb/src/stack/libsrsenb_stack.a: srsenb/src/stack/CMakeFiles/srsenb_stack.dir/enb_stack_lte.cc.o
srsenb/src/stack/libsrsenb_stack.a: srsenb/src/stack/CMakeFiles/srsenb_stack.dir/build.make
srsenb/src/stack/libsrsenb_stack.a: srsenb/src/stack/CMakeFiles/srsenb_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsenb_stack.a"
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_stack.dir/cmake_clean_target.cmake
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/stack/CMakeFiles/srsenb_stack.dir/build: srsenb/src/stack/libsrsenb_stack.a

.PHONY : srsenb/src/stack/CMakeFiles/srsenb_stack.dir/build

srsenb/src/stack/CMakeFiles/srsenb_stack.dir/clean:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_stack.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/CMakeFiles/srsenb_stack.dir/clean

srsenb/src/stack/CMakeFiles/srsenb_stack.dir/depend:
	cd /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Ayman/srsLTE_Slicing /home/atm/Ayman/srsLTE_Slicing/srsenb/src/stack /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack /home/atm/Ayman/srsLTE_Slicing/cmake-build-debug/srsenb/src/stack/CMakeFiles/srsenb_stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/CMakeFiles/srsenb_stack.dir/depend


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
include lib/src/mac/CMakeFiles/srslte_mac.dir/depend.make

# Include the progress variables for this target.
include lib/src/mac/CMakeFiles/srslte_mac.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/mac/CMakeFiles/srslte_mac.dir/flags.make

lib/src/mac/CMakeFiles/srslte_mac.dir/pdu.cc.o: lib/src/mac/CMakeFiles/srslte_mac.dir/flags.make
lib/src/mac/CMakeFiles/srslte_mac.dir/pdu.cc.o: ../lib/src/mac/pdu.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/mac/CMakeFiles/srslte_mac.dir/pdu.cc.o"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srslte_mac.dir/pdu.cc.o -c /home/atm/Divya/lib/src/mac/pdu.cc

lib/src/mac/CMakeFiles/srslte_mac.dir/pdu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_mac.dir/pdu.cc.i"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Divya/lib/src/mac/pdu.cc > CMakeFiles/srslte_mac.dir/pdu.cc.i

lib/src/mac/CMakeFiles/srslte_mac.dir/pdu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_mac.dir/pdu.cc.s"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Divya/lib/src/mac/pdu.cc -o CMakeFiles/srslte_mac.dir/pdu.cc.s

lib/src/mac/CMakeFiles/srslte_mac.dir/pdu_queue.cc.o: lib/src/mac/CMakeFiles/srslte_mac.dir/flags.make
lib/src/mac/CMakeFiles/srslte_mac.dir/pdu_queue.cc.o: ../lib/src/mac/pdu_queue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/mac/CMakeFiles/srslte_mac.dir/pdu_queue.cc.o"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srslte_mac.dir/pdu_queue.cc.o -c /home/atm/Divya/lib/src/mac/pdu_queue.cc

lib/src/mac/CMakeFiles/srslte_mac.dir/pdu_queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_mac.dir/pdu_queue.cc.i"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atm/Divya/lib/src/mac/pdu_queue.cc > CMakeFiles/srslte_mac.dir/pdu_queue.cc.i

lib/src/mac/CMakeFiles/srslte_mac.dir/pdu_queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_mac.dir/pdu_queue.cc.s"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atm/Divya/lib/src/mac/pdu_queue.cc -o CMakeFiles/srslte_mac.dir/pdu_queue.cc.s

# Object files for target srslte_mac
srslte_mac_OBJECTS = \
"CMakeFiles/srslte_mac.dir/pdu.cc.o" \
"CMakeFiles/srslte_mac.dir/pdu_queue.cc.o"

# External object files for target srslte_mac
srslte_mac_EXTERNAL_OBJECTS =

lib/src/mac/libsrslte_mac.a: lib/src/mac/CMakeFiles/srslte_mac.dir/pdu.cc.o
lib/src/mac/libsrslte_mac.a: lib/src/mac/CMakeFiles/srslte_mac.dir/pdu_queue.cc.o
lib/src/mac/libsrslte_mac.a: lib/src/mac/CMakeFiles/srslte_mac.dir/build.make
lib/src/mac/libsrslte_mac.a: lib/src/mac/CMakeFiles/srslte_mac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atm/Divya/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsrslte_mac.a"
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && $(CMAKE_COMMAND) -P CMakeFiles/srslte_mac.dir/cmake_clean_target.cmake
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srslte_mac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/mac/CMakeFiles/srslte_mac.dir/build: lib/src/mac/libsrslte_mac.a

.PHONY : lib/src/mac/CMakeFiles/srslte_mac.dir/build

lib/src/mac/CMakeFiles/srslte_mac.dir/clean:
	cd /home/atm/Divya/cmake-build-debug/lib/src/mac && $(CMAKE_COMMAND) -P CMakeFiles/srslte_mac.dir/cmake_clean.cmake
.PHONY : lib/src/mac/CMakeFiles/srslte_mac.dir/clean

lib/src/mac/CMakeFiles/srslte_mac.dir/depend:
	cd /home/atm/Divya/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atm/Divya /home/atm/Divya/lib/src/mac /home/atm/Divya/cmake-build-debug /home/atm/Divya/cmake-build-debug/lib/src/mac /home/atm/Divya/cmake-build-debug/lib/src/mac/CMakeFiles/srslte_mac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/mac/CMakeFiles/srslte_mac.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/13_RomantoInteger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/13_RomantoInteger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/13_RomantoInteger.dir/flags.make

CMakeFiles/13_RomantoInteger.dir/main.c.o: CMakeFiles/13_RomantoInteger.dir/flags.make
CMakeFiles/13_RomantoInteger.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/13_RomantoInteger.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13_RomantoInteger.dir/main.c.o   -c /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/main.c

CMakeFiles/13_RomantoInteger.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13_RomantoInteger.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/main.c > CMakeFiles/13_RomantoInteger.dir/main.c.i

CMakeFiles/13_RomantoInteger.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13_RomantoInteger.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/main.c -o CMakeFiles/13_RomantoInteger.dir/main.c.s

CMakeFiles/13_RomantoInteger.dir/main.c.o.requires:

.PHONY : CMakeFiles/13_RomantoInteger.dir/main.c.o.requires

CMakeFiles/13_RomantoInteger.dir/main.c.o.provides: CMakeFiles/13_RomantoInteger.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/13_RomantoInteger.dir/build.make CMakeFiles/13_RomantoInteger.dir/main.c.o.provides.build
.PHONY : CMakeFiles/13_RomantoInteger.dir/main.c.o.provides

CMakeFiles/13_RomantoInteger.dir/main.c.o.provides.build: CMakeFiles/13_RomantoInteger.dir/main.c.o


# Object files for target 13_RomantoInteger
13_RomantoInteger_OBJECTS = \
"CMakeFiles/13_RomantoInteger.dir/main.c.o"

# External object files for target 13_RomantoInteger
13_RomantoInteger_EXTERNAL_OBJECTS =

13_RomantoInteger: CMakeFiles/13_RomantoInteger.dir/main.c.o
13_RomantoInteger: CMakeFiles/13_RomantoInteger.dir/build.make
13_RomantoInteger: CMakeFiles/13_RomantoInteger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 13_RomantoInteger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/13_RomantoInteger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/13_RomantoInteger.dir/build: 13_RomantoInteger

.PHONY : CMakeFiles/13_RomantoInteger.dir/build

CMakeFiles/13_RomantoInteger.dir/requires: CMakeFiles/13_RomantoInteger.dir/main.c.o.requires

.PHONY : CMakeFiles/13_RomantoInteger.dir/requires

CMakeFiles/13_RomantoInteger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/13_RomantoInteger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/13_RomantoInteger.dir/clean

CMakeFiles/13_RomantoInteger.dir/depend:
	cd /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/13-RomantoInteger/cmake-build-debug/CMakeFiles/13_RomantoInteger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/13_RomantoInteger.dir/depend


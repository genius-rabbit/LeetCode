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
CMAKE_SOURCE_DIR = /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/flags.make

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/flags.make
CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o   -c /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/main.c

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/main.c > CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.i

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/main.c -o CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.s

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.requires:

.PHONY : CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.requires

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.provides: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/build.make CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.provides.build
.PHONY : CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.provides

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.provides.build: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o


# Object files for target 674_LongestContinuousIncreasingSubsequence
674_LongestContinuousIncreasingSubsequence_OBJECTS = \
"CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o"

# External object files for target 674_LongestContinuousIncreasingSubsequence
674_LongestContinuousIncreasingSubsequence_EXTERNAL_OBJECTS =

674_LongestContinuousIncreasingSubsequence: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o
674_LongestContinuousIncreasingSubsequence: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/build.make
674_LongestContinuousIncreasingSubsequence: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 674_LongestContinuousIncreasingSubsequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/build: 674_LongestContinuousIncreasingSubsequence

.PHONY : CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/build

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/requires: CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/main.c.o.requires

.PHONY : CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/requires

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/clean

CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/depend:
	cd /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/674-LongestContinuousIncreasingSubsequence/cmake-build-debug/CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/674_LongestContinuousIncreasingSubsequence.dir/depend

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
CMAKE_SOURCE_DIR = /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/547_FriendCircles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/547_FriendCircles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/547_FriendCircles.dir/flags.make

CMakeFiles/547_FriendCircles.dir/main.c.o: CMakeFiles/547_FriendCircles.dir/flags.make
CMakeFiles/547_FriendCircles.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/547_FriendCircles.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/547_FriendCircles.dir/main.c.o   -c /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/main.c

CMakeFiles/547_FriendCircles.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/547_FriendCircles.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/main.c > CMakeFiles/547_FriendCircles.dir/main.c.i

CMakeFiles/547_FriendCircles.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/547_FriendCircles.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/main.c -o CMakeFiles/547_FriendCircles.dir/main.c.s

CMakeFiles/547_FriendCircles.dir/main.c.o.requires:

.PHONY : CMakeFiles/547_FriendCircles.dir/main.c.o.requires

CMakeFiles/547_FriendCircles.dir/main.c.o.provides: CMakeFiles/547_FriendCircles.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/547_FriendCircles.dir/build.make CMakeFiles/547_FriendCircles.dir/main.c.o.provides.build
.PHONY : CMakeFiles/547_FriendCircles.dir/main.c.o.provides

CMakeFiles/547_FriendCircles.dir/main.c.o.provides.build: CMakeFiles/547_FriendCircles.dir/main.c.o


# Object files for target 547_FriendCircles
547_FriendCircles_OBJECTS = \
"CMakeFiles/547_FriendCircles.dir/main.c.o"

# External object files for target 547_FriendCircles
547_FriendCircles_EXTERNAL_OBJECTS =

547_FriendCircles: CMakeFiles/547_FriendCircles.dir/main.c.o
547_FriendCircles: CMakeFiles/547_FriendCircles.dir/build.make
547_FriendCircles: CMakeFiles/547_FriendCircles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 547_FriendCircles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/547_FriendCircles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/547_FriendCircles.dir/build: 547_FriendCircles

.PHONY : CMakeFiles/547_FriendCircles.dir/build

CMakeFiles/547_FriendCircles.dir/requires: CMakeFiles/547_FriendCircles.dir/main.c.o.requires

.PHONY : CMakeFiles/547_FriendCircles.dir/requires

CMakeFiles/547_FriendCircles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/547_FriendCircles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/547_FriendCircles.dir/clean

CMakeFiles/547_FriendCircles.dir/depend:
	cd /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/547-FriendCircles/cmake-build-debug/CMakeFiles/547_FriendCircles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/547_FriendCircles.dir/depend


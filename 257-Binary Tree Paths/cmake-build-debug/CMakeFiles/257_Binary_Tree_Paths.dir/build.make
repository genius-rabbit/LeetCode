# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/257_Binary_Tree_Paths.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/257_Binary_Tree_Paths.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/257_Binary_Tree_Paths.dir/flags.make

CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o: CMakeFiles/257_Binary_Tree_Paths.dir/flags.make
CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o -c "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/main.cpp"

CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/main.cpp" > CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.i

CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/main.cpp" -o CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.s

CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.requires

CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.provides: CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/257_Binary_Tree_Paths.dir/build.make CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.provides

CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.provides.build: CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o


# Object files for target 257_Binary_Tree_Paths
257_Binary_Tree_Paths_OBJECTS = \
"CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o"

# External object files for target 257_Binary_Tree_Paths
257_Binary_Tree_Paths_EXTERNAL_OBJECTS =

257_Binary_Tree_Paths: CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o
257_Binary_Tree_Paths: CMakeFiles/257_Binary_Tree_Paths.dir/build.make
257_Binary_Tree_Paths: CMakeFiles/257_Binary_Tree_Paths.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 257_Binary_Tree_Paths"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/257_Binary_Tree_Paths.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/257_Binary_Tree_Paths.dir/build: 257_Binary_Tree_Paths

.PHONY : CMakeFiles/257_Binary_Tree_Paths.dir/build

CMakeFiles/257_Binary_Tree_Paths.dir/requires: CMakeFiles/257_Binary_Tree_Paths.dir/main.cpp.o.requires

.PHONY : CMakeFiles/257_Binary_Tree_Paths.dir/requires

CMakeFiles/257_Binary_Tree_Paths.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/257_Binary_Tree_Paths.dir/cmake_clean.cmake
.PHONY : CMakeFiles/257_Binary_Tree_Paths.dir/clean

CMakeFiles/257_Binary_Tree_Paths.dir/depend:
	cd "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths" "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths" "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/257-Binary Tree Paths/cmake-build-debug/CMakeFiles/257_Binary_Tree_Paths.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/257_Binary_Tree_Paths.dir/depend


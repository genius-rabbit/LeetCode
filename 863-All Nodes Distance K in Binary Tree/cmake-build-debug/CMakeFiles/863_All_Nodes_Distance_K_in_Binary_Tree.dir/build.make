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
CMAKE_COMMAND = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/flags.make

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/flags.make
CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o -c "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/main.cpp"

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/main.cpp" > CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.i

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/main.cpp" -o CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.s

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.requires

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.provides: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/build.make CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.provides

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.provides.build: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o


# Object files for target 863_All_Nodes_Distance_K_in_Binary_Tree
863_All_Nodes_Distance_K_in_Binary_Tree_OBJECTS = \
"CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o"

# External object files for target 863_All_Nodes_Distance_K_in_Binary_Tree
863_All_Nodes_Distance_K_in_Binary_Tree_EXTERNAL_OBJECTS =

863_All_Nodes_Distance_K_in_Binary_Tree: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o
863_All_Nodes_Distance_K_in_Binary_Tree: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/build.make
863_All_Nodes_Distance_K_in_Binary_Tree: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 863_All_Nodes_Distance_K_in_Binary_Tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/build: 863_All_Nodes_Distance_K_in_Binary_Tree

.PHONY : CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/build

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/requires: CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/main.cpp.o.requires

.PHONY : CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/requires

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/clean

CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/depend:
	cd "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree" "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree" "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/863-All Nodes Distance K in Binary Tree/cmake-build-debug/CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/863_All_Nodes_Distance_K_in_Binary_Tree.dir/depend


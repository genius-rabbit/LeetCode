# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/flags.make

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/flags.make
CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o   -c "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/main.c"

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/main.c" > CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.i

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/main.c" -o CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.s

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.requires:

.PHONY : CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.requires

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.provides: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/build.make CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.provides.build
.PHONY : CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.provides

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.provides.build: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o


# Object files for target 94_Binary_Tree_Inorder_Traversal
94_Binary_Tree_Inorder_Traversal_OBJECTS = \
"CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o"

# External object files for target 94_Binary_Tree_Inorder_Traversal
94_Binary_Tree_Inorder_Traversal_EXTERNAL_OBJECTS =

94_Binary_Tree_Inorder_Traversal: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o
94_Binary_Tree_Inorder_Traversal: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/build.make
94_Binary_Tree_Inorder_Traversal: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 94_Binary_Tree_Inorder_Traversal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/build: 94_Binary_Tree_Inorder_Traversal

.PHONY : CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/build

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/requires: CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/main.c.o.requires

.PHONY : CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/requires

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/clean

CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/depend:
	cd "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal" "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal" "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/94-Binary Tree Inorder Traversal/cmake-build-debug/CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/94_Binary_Tree_Inorder_Traversal.dir/depend

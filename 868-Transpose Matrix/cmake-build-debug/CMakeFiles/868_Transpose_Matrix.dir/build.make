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
CMAKE_SOURCE_DIR = "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/868_Transpose_Matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/868_Transpose_Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/868_Transpose_Matrix.dir/flags.make

CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o: CMakeFiles/868_Transpose_Matrix.dir/flags.make
CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o -c "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/main.cpp"

CMakeFiles/868_Transpose_Matrix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/868_Transpose_Matrix.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/main.cpp" > CMakeFiles/868_Transpose_Matrix.dir/main.cpp.i

CMakeFiles/868_Transpose_Matrix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/868_Transpose_Matrix.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/main.cpp" -o CMakeFiles/868_Transpose_Matrix.dir/main.cpp.s

CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.requires

CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.provides: CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/868_Transpose_Matrix.dir/build.make CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.provides

CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.provides.build: CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o


# Object files for target 868_Transpose_Matrix
868_Transpose_Matrix_OBJECTS = \
"CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o"

# External object files for target 868_Transpose_Matrix
868_Transpose_Matrix_EXTERNAL_OBJECTS =

868_Transpose_Matrix: CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o
868_Transpose_Matrix: CMakeFiles/868_Transpose_Matrix.dir/build.make
868_Transpose_Matrix: CMakeFiles/868_Transpose_Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 868_Transpose_Matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/868_Transpose_Matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/868_Transpose_Matrix.dir/build: 868_Transpose_Matrix

.PHONY : CMakeFiles/868_Transpose_Matrix.dir/build

CMakeFiles/868_Transpose_Matrix.dir/requires: CMakeFiles/868_Transpose_Matrix.dir/main.cpp.o.requires

.PHONY : CMakeFiles/868_Transpose_Matrix.dir/requires

CMakeFiles/868_Transpose_Matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/868_Transpose_Matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/868_Transpose_Matrix.dir/clean

CMakeFiles/868_Transpose_Matrix.dir/depend:
	cd "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix" "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix" "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug" "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug" "/home/geniusrabbit/home/MultiThread/868-Transpose Matrix/cmake-build-debug/CMakeFiles/868_Transpose_Matrix.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/868_Transpose_Matrix.dir/depend

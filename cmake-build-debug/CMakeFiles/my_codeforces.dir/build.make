# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiaolong/CLionProjects/my-codeforces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_codeforces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_codeforces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_codeforces.dir/flags.make

CMakeFiles/my_codeforces.dir/main.cpp.o: CMakeFiles/my_codeforces.dir/flags.make
CMakeFiles/my_codeforces.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_codeforces.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_codeforces.dir/main.cpp.o -c /Users/xiaolong/CLionProjects/my-codeforces/main.cpp

CMakeFiles/my_codeforces.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_codeforces.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiaolong/CLionProjects/my-codeforces/main.cpp > CMakeFiles/my_codeforces.dir/main.cpp.i

CMakeFiles/my_codeforces.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_codeforces.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiaolong/CLionProjects/my-codeforces/main.cpp -o CMakeFiles/my_codeforces.dir/main.cpp.s

# Object files for target my_codeforces
my_codeforces_OBJECTS = \
"CMakeFiles/my_codeforces.dir/main.cpp.o"

# External object files for target my_codeforces
my_codeforces_EXTERNAL_OBJECTS =

my_codeforces: CMakeFiles/my_codeforces.dir/main.cpp.o
my_codeforces: CMakeFiles/my_codeforces.dir/build.make
my_codeforces: CMakeFiles/my_codeforces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_codeforces"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_codeforces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_codeforces.dir/build: my_codeforces

.PHONY : CMakeFiles/my_codeforces.dir/build

CMakeFiles/my_codeforces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_codeforces.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_codeforces.dir/clean

CMakeFiles/my_codeforces.dir/depend:
	cd /Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiaolong/CLionProjects/my-codeforces /Users/xiaolong/CLionProjects/my-codeforces /Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug /Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug /Users/xiaolong/CLionProjects/my-codeforces/cmake-build-debug/CMakeFiles/my_codeforces.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_codeforces.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vinay/Desktop/test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vinay/Desktop/test2/build

# Utility rule file for ContinuousTest.

# Include any custom commands dependencies for this target.
include libs/hdf5/CMakeFiles/ContinuousTest.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/CMakeFiles/ContinuousTest.dir/progress.make

libs/hdf5/CMakeFiles/ContinuousTest:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5 && /opt/homebrew/Cellar/cmake/3.25.1/bin/ctest -D ContinuousTest

ContinuousTest: libs/hdf5/CMakeFiles/ContinuousTest
ContinuousTest: libs/hdf5/CMakeFiles/ContinuousTest.dir/build.make
.PHONY : ContinuousTest

# Rule to build all files generated by this target.
libs/hdf5/CMakeFiles/ContinuousTest.dir/build: ContinuousTest
.PHONY : libs/hdf5/CMakeFiles/ContinuousTest.dir/build

libs/hdf5/CMakeFiles/ContinuousTest.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5 && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : libs/hdf5/CMakeFiles/ContinuousTest.dir/clean

libs/hdf5/CMakeFiles/ContinuousTest.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5 /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5 /Users/vinay/Desktop/test2/build/libs/hdf5/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/CMakeFiles/ContinuousTest.dir/depend


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

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include libs/wxwidgets/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/wxwidgets/CMakeFiles/uninstall.dir/progress.make

libs/wxwidgets/CMakeFiles/uninstall:
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets && /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -P /Users/vinay/Desktop/test2/build/libs/wxwidgets/uninstall.cmake

uninstall: libs/wxwidgets/CMakeFiles/uninstall
uninstall: libs/wxwidgets/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
libs/wxwidgets/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : libs/wxwidgets/CMakeFiles/uninstall.dir/build

libs/wxwidgets/CMakeFiles/uninstall.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : libs/wxwidgets/CMakeFiles/uninstall.dir/clean

libs/wxwidgets/CMakeFiles/uninstall.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/wxwidgets /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/wxwidgets /Users/vinay/Desktop/test2/build/libs/wxwidgets/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/wxwidgets/CMakeFiles/uninstall.dir/depend

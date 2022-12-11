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

# Utility rule file for gen_hdf5-static.

# Include any custom commands dependencies for this target.
include libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/progress.make

libs/hdf5/src/CMakeFiles/gen_hdf5-static: libs/hdf5/bin/H5detect
libs/hdf5/src/CMakeFiles/gen_hdf5-static: libs/hdf5/bin/H5make_libsettings
libs/hdf5/src/CMakeFiles/gen_hdf5-static: libs/hdf5/src/gen_SRCS.stamp1
libs/hdf5/src/CMakeFiles/gen_hdf5-static: libs/hdf5/src/gen_SRCS.stamp2
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generation target files"

libs/hdf5/src/gen_SRCS.stamp1: libs/hdf5/bin/H5detect
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Create H5Tinit.c"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/src && /Users/vinay/Desktop/test2/build/libs/hdf5/bin/H5detect H5Tinit.c
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/src && /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E touch gen_SRCS.stamp1

libs/hdf5/src/gen_SRCS.stamp2: libs/hdf5/bin/H5make_libsettings
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Create H5lib_settings.c"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/src && /Users/vinay/Desktop/test2/build/libs/hdf5/bin/H5make_libsettings H5lib_settings.c
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/src && /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E touch gen_SRCS.stamp2

gen_hdf5-static: libs/hdf5/src/CMakeFiles/gen_hdf5-static
gen_hdf5-static: libs/hdf5/src/gen_SRCS.stamp1
gen_hdf5-static: libs/hdf5/src/gen_SRCS.stamp2
gen_hdf5-static: libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/build.make
.PHONY : gen_hdf5-static

# Rule to build all files generated by this target.
libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/build: gen_hdf5-static
.PHONY : libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/build

libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/src && $(CMAKE_COMMAND) -P CMakeFiles/gen_hdf5-static.dir/cmake_clean.cmake
.PHONY : libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/clean

libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/src /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/src /Users/vinay/Desktop/test2/build/libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/src/CMakeFiles/gen_hdf5-static.dir/depend

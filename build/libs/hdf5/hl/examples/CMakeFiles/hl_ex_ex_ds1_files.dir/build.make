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

# Utility rule file for hl_ex_ex_ds1_files.

# Include any custom commands dependencies for this target.
include libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/progress.make

libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files: libs/hdf5/hl/examples/image24pixel.txt
libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files: libs/hdf5/hl/examples/image8.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying files needed by hl_ex_ex_ds1 tests"

libs/hdf5/hl/examples/image24pixel.txt: /Users/vinay/Desktop/test2/libs/hdf5/hl/examples/image24pixel.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating image24pixel.txt"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples && /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E copy_if_different /Users/vinay/Desktop/test2/libs/hdf5/hl/examples/image24pixel.txt /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples/image24pixel.txt

libs/hdf5/hl/examples/image8.txt: /Users/vinay/Desktop/test2/libs/hdf5/hl/examples/image8.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating image8.txt"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples && /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E copy_if_different /Users/vinay/Desktop/test2/libs/hdf5/hl/examples/image8.txt /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples/image8.txt

hl_ex_ex_ds1_files: libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files
hl_ex_ex_ds1_files: libs/hdf5/hl/examples/image24pixel.txt
hl_ex_ex_ds1_files: libs/hdf5/hl/examples/image8.txt
hl_ex_ex_ds1_files: libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/build.make
.PHONY : hl_ex_ex_ds1_files

# Rule to build all files generated by this target.
libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/build: hl_ex_ex_ds1_files
.PHONY : libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/build

libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples && $(CMAKE_COMMAND) -P CMakeFiles/hl_ex_ex_ds1_files.dir/cmake_clean.cmake
.PHONY : libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/clean

libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/hl/examples /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples /Users/vinay/Desktop/test2/build/libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/depend


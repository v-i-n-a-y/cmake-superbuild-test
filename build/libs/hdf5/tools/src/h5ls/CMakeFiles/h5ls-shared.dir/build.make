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

# Include any dependencies generated for this target.
include libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/progress.make

# Include the compile flags for this target's objects.
include libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/flags.make

libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.o: libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/flags.make
libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.o: /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5ls/h5ls.c
libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.o: libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.o"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.o -MF CMakeFiles/h5ls-shared.dir/h5ls.c.o.d -o CMakeFiles/h5ls-shared.dir/h5ls.c.o -c /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5ls/h5ls.c

libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5ls-shared.dir/h5ls.c.i"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5ls/h5ls.c > CMakeFiles/h5ls-shared.dir/h5ls.c.i

libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5ls-shared.dir/h5ls.c.s"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5ls/h5ls.c -o CMakeFiles/h5ls-shared.dir/h5ls.c.s

# Object files for target h5ls-shared
h5ls__shared_OBJECTS = \
"CMakeFiles/h5ls-shared.dir/h5ls.c.o"

# External object files for target h5ls-shared
h5ls__shared_EXTERNAL_OBJECTS =

libs/hdf5/bin/h5ls-shared: libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/h5ls.c.o
libs/hdf5/bin/h5ls-shared: libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/build.make
libs/hdf5/bin/h5ls-shared: libs/hdf5/bin/libhdf5_tools_debug.200.1.1.dylib
libs/hdf5/bin/h5ls-shared: libs/hdf5/bin/libhdf5_debug.200.2.0.dylib
libs/hdf5/bin/h5ls-shared: libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/h5ls-shared"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5ls-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/build: libs/hdf5/bin/h5ls-shared
.PHONY : libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/build

libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls && $(CMAKE_COMMAND) -P CMakeFiles/h5ls-shared.dir/cmake_clean.cmake
.PHONY : libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/clean

libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5ls /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/tools/src/h5ls/CMakeFiles/h5ls-shared.dir/depend


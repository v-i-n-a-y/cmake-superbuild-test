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
include libs/hdf5/test/CMakeFiles/dangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/hdf5/test/CMakeFiles/dangle.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/test/CMakeFiles/dangle.dir/progress.make

# Include the compile flags for this target's objects.
include libs/hdf5/test/CMakeFiles/dangle.dir/flags.make

libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.o: libs/hdf5/test/CMakeFiles/dangle.dir/flags.make
libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.o: /Users/vinay/Desktop/test2/libs/hdf5/test/dangle.c
libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.o: libs/hdf5/test/CMakeFiles/dangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.o"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.o -MF CMakeFiles/dangle.dir/dangle.c.o.d -o CMakeFiles/dangle.dir/dangle.c.o -c /Users/vinay/Desktop/test2/libs/hdf5/test/dangle.c

libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dangle.dir/dangle.c.i"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vinay/Desktop/test2/libs/hdf5/test/dangle.c > CMakeFiles/dangle.dir/dangle.c.i

libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dangle.dir/dangle.c.s"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vinay/Desktop/test2/libs/hdf5/test/dangle.c -o CMakeFiles/dangle.dir/dangle.c.s

# Object files for target dangle
dangle_OBJECTS = \
"CMakeFiles/dangle.dir/dangle.c.o"

# External object files for target dangle
dangle_EXTERNAL_OBJECTS =

libs/hdf5/bin/dangle: libs/hdf5/test/CMakeFiles/dangle.dir/dangle.c.o
libs/hdf5/bin/dangle: libs/hdf5/test/CMakeFiles/dangle.dir/build.make
libs/hdf5/bin/dangle: libs/hdf5/bin/libhdf5_test_debug.200.2.0.dylib
libs/hdf5/bin/dangle: libs/hdf5/bin/libhdf5_debug.200.2.0.dylib
libs/hdf5/bin/dangle: libs/hdf5/test/CMakeFiles/dangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/dangle"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/hdf5/test/CMakeFiles/dangle.dir/build: libs/hdf5/bin/dangle
.PHONY : libs/hdf5/test/CMakeFiles/dangle.dir/build

libs/hdf5/test/CMakeFiles/dangle.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && $(CMAKE_COMMAND) -P CMakeFiles/dangle.dir/cmake_clean.cmake
.PHONY : libs/hdf5/test/CMakeFiles/dangle.dir/clean

libs/hdf5/test/CMakeFiles/dangle.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/test /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/test /Users/vinay/Desktop/test2/build/libs/hdf5/test/CMakeFiles/dangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/test/CMakeFiles/dangle.dir/depend


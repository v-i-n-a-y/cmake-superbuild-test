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
include libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/progress.make

# Include the compile flags for this target's objects.
include libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/flags.make

libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.o: libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/flags.make
libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.o: /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5jam/h5unjam.c
libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.o: libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.o"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.o -MF CMakeFiles/h5unjam.dir/h5unjam.c.o.d -o CMakeFiles/h5unjam.dir/h5unjam.c.o -c /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5jam/h5unjam.c

libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5unjam.dir/h5unjam.c.i"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5jam/h5unjam.c > CMakeFiles/h5unjam.dir/h5unjam.c.i

libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5unjam.dir/h5unjam.c.s"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5jam/h5unjam.c -o CMakeFiles/h5unjam.dir/h5unjam.c.s

# Object files for target h5unjam
h5unjam_OBJECTS = \
"CMakeFiles/h5unjam.dir/h5unjam.c.o"

# External object files for target h5unjam
h5unjam_EXTERNAL_OBJECTS =

libs/hdf5/bin/h5unjam: libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/h5unjam.c.o
libs/hdf5/bin/h5unjam: libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/build.make
libs/hdf5/bin/h5unjam: libs/hdf5/bin/libhdf5_tools_debug.a
libs/hdf5/bin/h5unjam: libs/hdf5/bin/libhdf5_debug.a
libs/hdf5/bin/h5unjam: libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/h5unjam"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5unjam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/build: libs/hdf5/bin/h5unjam
.PHONY : libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/build

libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/h5unjam.dir/cmake_clean.cmake
.PHONY : libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/clean

libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/tools/src/h5jam /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam /Users/vinay/Desktop/test2/build/libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/tools/src/h5jam/CMakeFiles/h5unjam.dir/depend

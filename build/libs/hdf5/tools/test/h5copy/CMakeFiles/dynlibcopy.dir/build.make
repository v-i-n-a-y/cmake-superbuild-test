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
include libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/progress.make

# Include the compile flags for this target's objects.
include libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/flags.make

libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o: libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/flags.make
libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o: /Users/vinay/Desktop/test2/libs/hdf5/tools/test/h5copy/dynlib_copy.c
libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o: libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o -MF CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o.d -o CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o -c /Users/vinay/Desktop/test2/libs/hdf5/tools/test/h5copy/dynlib_copy.c

libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynlibcopy.dir/dynlib_copy.c.i"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vinay/Desktop/test2/libs/hdf5/tools/test/h5copy/dynlib_copy.c > CMakeFiles/dynlibcopy.dir/dynlib_copy.c.i

libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynlibcopy.dir/dynlib_copy.c.s"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vinay/Desktop/test2/libs/hdf5/tools/test/h5copy/dynlib_copy.c -o CMakeFiles/dynlibcopy.dir/dynlib_copy.c.s

# Object files for target dynlibcopy
dynlibcopy_OBJECTS = \
"CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o"

# External object files for target dynlibcopy
dynlibcopy_EXTERNAL_OBJECTS =

libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib: libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/dynlib_copy.c.o
libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib: libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/build.make
libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib: libs/hdf5/bin/libhdf5_debug.200.2.0.dylib
libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib: libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../bin/libdynlibcopy_debug.dylib"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynlibcopy.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../bin/libdynlibcopy_debug.200.2.0.dylib ../../../bin/libdynlibcopy_debug.200.dylib ../../../bin/libdynlibcopy_debug.dylib
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E copy_if_different /Users/vinay/Desktop/test2/build/libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib /Users/vinay/Desktop/test2/build/plugins/libdynlibcopy_debug.200.2.0.dylib

libs/hdf5/bin/libdynlibcopy_debug.200.dylib: libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libs/hdf5/bin/libdynlibcopy_debug.200.dylib

libs/hdf5/bin/libdynlibcopy_debug.dylib: libs/hdf5/bin/libdynlibcopy_debug.200.2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libs/hdf5/bin/libdynlibcopy_debug.dylib

# Rule to build all files generated by this target.
libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/build: libs/hdf5/bin/libdynlibcopy_debug.dylib
.PHONY : libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/build

libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy && $(CMAKE_COMMAND) -P CMakeFiles/dynlibcopy.dir/cmake_clean.cmake
.PHONY : libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/clean

libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/tools/test/h5copy /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy /Users/vinay/Desktop/test2/build/libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/tools/test/h5copy/CMakeFiles/dynlibcopy.dir/depend


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
include libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/progress.make

# Include the compile flags for this target's objects.
include libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/flags.make

libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o: libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/flags.make
libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o: /Users/vinay/Desktop/test2/libs/hdf5/test/enc_dec_plist.c
libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o: libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o -MF CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o.d -o CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o -c /Users/vinay/Desktop/test2/libs/hdf5/test/enc_dec_plist.c

libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.i"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vinay/Desktop/test2/libs/hdf5/test/enc_dec_plist.c > CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.i

libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.s"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vinay/Desktop/test2/libs/hdf5/test/enc_dec_plist.c -o CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.s

# Object files for target enc_dec_plist
enc_dec_plist_OBJECTS = \
"CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o"

# External object files for target enc_dec_plist
enc_dec_plist_EXTERNAL_OBJECTS =

libs/hdf5/bin/enc_dec_plist: libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o
libs/hdf5/bin/enc_dec_plist: libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/build.make
libs/hdf5/bin/enc_dec_plist: libs/hdf5/bin/libhdf5_test_debug.200.2.0.dylib
libs/hdf5/bin/enc_dec_plist: libs/hdf5/bin/libhdf5_debug.200.2.0.dylib
libs/hdf5/bin/enc_dec_plist: libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/enc_dec_plist"
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enc_dec_plist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/build: libs/hdf5/bin/enc_dec_plist
.PHONY : libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/build

libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/hdf5/test && $(CMAKE_COMMAND) -P CMakeFiles/enc_dec_plist.dir/cmake_clean.cmake
.PHONY : libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/clean

libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/hdf5/test /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/hdf5/test /Users/vinay/Desktop/test2/build/libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/hdf5/test/CMakeFiles/enc_dec_plist.dir/depend


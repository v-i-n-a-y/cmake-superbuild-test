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
include libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/progress.make

# Include the compile flags for this target's objects.
include libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/console_buffer.cpp
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o -MF CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/console_buffer.cpp

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/console_buffer.cpp > CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.i

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/console_buffer.cpp -o CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.s

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdio.cpp
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o -MF CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdio.cpp

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/cstdio.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdio.cpp > CMakeFiles/boost_nowide.dir/src/cstdio.cpp.i

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/cstdio.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdio.cpp -o CMakeFiles/boost_nowide.dir/src/cstdio.cpp.s

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdlib.cpp
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o -MF CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdlib.cpp

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdlib.cpp > CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.i

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/cstdlib.cpp -o CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.s

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/filebuf.cpp
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o -MF CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/filebuf.cpp

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/filebuf.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/filebuf.cpp > CMakeFiles/boost_nowide.dir/src/filebuf.cpp.i

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/filebuf.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/filebuf.cpp -o CMakeFiles/boost_nowide.dir/src/filebuf.cpp.s

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/iostream.cpp
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o -MF CMakeFiles/boost_nowide.dir/src/iostream.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/iostream.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/iostream.cpp

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/iostream.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/iostream.cpp > CMakeFiles/boost_nowide.dir/src/iostream.cpp.i

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/iostream.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/iostream.cpp -o CMakeFiles/boost_nowide.dir/src/iostream.cpp.s

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/stat.cpp
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o -MF CMakeFiles/boost_nowide.dir/src/stat.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/stat.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/stat.cpp

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/stat.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/stat.cpp > CMakeFiles/boost_nowide.dir/src/stat.cpp.i

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/stat.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/nowide/src/stat.cpp -o CMakeFiles/boost_nowide.dir/src/stat.cpp.s

# Object files for target boost_nowide
boost_nowide_OBJECTS = \
"CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/iostream.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/stat.cpp.o"

# External object files for target boost_nowide
boost_nowide_EXTERNAL_OBJECTS =

libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/build.make
libs/hdf5/bin/libboost_nowide.1.81.0.dylib: libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../../hdf5/bin/libboost_nowide.dylib"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_nowide.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../hdf5/bin/libboost_nowide.1.81.0.dylib ../../../hdf5/bin/libboost_nowide.1.81.0.dylib ../../../hdf5/bin/libboost_nowide.dylib

libs/hdf5/bin/libboost_nowide.dylib: libs/hdf5/bin/libboost_nowide.1.81.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libs/hdf5/bin/libboost_nowide.dylib

# Rule to build all files generated by this target.
libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/build: libs/hdf5/bin/libboost_nowide.dylib
.PHONY : libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/build

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide && $(CMAKE_COMMAND) -P CMakeFiles/boost_nowide.dir/cmake_clean.cmake
.PHONY : libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/clean

libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/boost/libs/nowide /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide /Users/vinay/Desktop/test2/build/libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/boost/libs/nowide/CMakeFiles/boost_nowide.dir/depend

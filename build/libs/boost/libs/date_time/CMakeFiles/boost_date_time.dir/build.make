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
include libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/progress.make

# Include the compile flags for this target's objects.
include libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/flags.make

libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o: libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/flags.make
libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o: /Users/vinay/Desktop/test2/libs/boost/libs/date_time/src/gregorian/greg_month.cpp
libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o: libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o -MF CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o.d -o CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o -c /Users/vinay/Desktop/test2/libs/boost/libs/date_time/src/gregorian/greg_month.cpp

libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vinay/Desktop/test2/libs/boost/libs/date_time/src/gregorian/greg_month.cpp > CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.i

libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vinay/Desktop/test2/libs/boost/libs/date_time/src/gregorian/greg_month.cpp -o CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.s

# Object files for target boost_date_time
boost_date_time_OBJECTS = \
"CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o"

# External object files for target boost_date_time
boost_date_time_EXTERNAL_OBJECTS =

libs/hdf5/bin/libboost_date_time.1.81.0.dylib: libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/src/gregorian/greg_month.cpp.o
libs/hdf5/bin/libboost_date_time.1.81.0.dylib: libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/build.make
libs/hdf5/bin/libboost_date_time.1.81.0.dylib: libs/hdf5/bin/libboost_exception.a
libs/hdf5/bin/libboost_date_time.1.81.0.dylib: libs/hdf5/bin/libboost_container.1.81.0.dylib
libs/hdf5/bin/libboost_date_time.1.81.0.dylib: libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../hdf5/bin/libboost_date_time.dylib"
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_date_time.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../hdf5/bin/libboost_date_time.1.81.0.dylib ../../../hdf5/bin/libboost_date_time.1.81.0.dylib ../../../hdf5/bin/libboost_date_time.dylib

libs/hdf5/bin/libboost_date_time.dylib: libs/hdf5/bin/libboost_date_time.1.81.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libs/hdf5/bin/libboost_date_time.dylib

# Rule to build all files generated by this target.
libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/build: libs/hdf5/bin/libboost_date_time.dylib
.PHONY : libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/build

libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time && $(CMAKE_COMMAND) -P CMakeFiles/boost_date_time.dir/cmake_clean.cmake
.PHONY : libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/clean

libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/boost/libs/date_time /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time /Users/vinay/Desktop/test2/build/libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/boost/libs/date_time/CMakeFiles/boost_date_time.dir/depend


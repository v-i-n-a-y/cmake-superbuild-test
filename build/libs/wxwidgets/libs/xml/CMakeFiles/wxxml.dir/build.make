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
include libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/progress.make

# Include the compile flags for this target's objects.
include libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/flags.make

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/flags.make
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.cxx
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -x c++-header -MD -MT libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch -MF CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch.d -o CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch -c /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.cxx

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.i"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -x c++-header -E /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.cxx > CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.i

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.s"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -x c++-header -S /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.cxx -o CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.s

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/flags.make
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o: /Users/vinay/Desktop/test2/libs/wxwidgets/src/xml/xml.cpp
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -MD -MT libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o -MF CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o.d -o CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o -c /Users/vinay/Desktop/test2/libs/wxwidgets/src/xml/xml.cpp

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -E /Users/vinay/Desktop/test2/libs/wxwidgets/src/xml/xml.cpp > CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.i

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -S /Users/vinay/Desktop/test2/libs/wxwidgets/src/xml/xml.cpp -o CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.s

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/flags.make
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o: /Users/vinay/Desktop/test2/libs/wxwidgets/src/common/xtixml.cpp
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -MD -MT libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o -MF CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o.d -o CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o -c /Users/vinay/Desktop/test2/libs/wxwidgets/src/common/xtixml.cpp

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.i"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -E /Users/vinay/Desktop/test2/libs/wxwidgets/src/common/xtixml.cpp > CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.i

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.s"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx -S /Users/vinay/Desktop/test2/libs/wxwidgets/src/common/xtixml.cpp -o CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.s

# Object files for target wxxml
wxxml_OBJECTS = \
"CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o" \
"CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o"

# External object files for target wxxml
wxxml_EXTERNAL_OBJECTS =

libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/cmake_pch_arm64.hxx.pch
libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/xml/xml.cpp.o
libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/__/__/__/__/src/common/xtixml.cpp.o
libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/build.make
libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: libs/wxwidgets/lib/libwx_baseu-3.3.0.0.0.dylib
libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: /Library/Developer/CommandLineTools/SDKs/MacOSX13.0.sdk/usr/lib/libexpat.tbd
libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib: libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vinay/Desktop/test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libwx_baseu_xml-3.3.dylib"
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wxxml.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libwx_baseu_xml-3.3.0.0.0.dylib ../../lib/libwx_baseu_xml-3.3.0.dylib ../../lib/libwx_baseu_xml-3.3.dylib

libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.dylib: libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.dylib

libs/wxwidgets/lib/libwx_baseu_xml-3.3.dylib: libs/wxwidgets/lib/libwx_baseu_xml-3.3.0.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libs/wxwidgets/lib/libwx_baseu_xml-3.3.dylib

# Rule to build all files generated by this target.
libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/build: libs/wxwidgets/lib/libwx_baseu_xml-3.3.dylib
.PHONY : libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/build

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/clean:
	cd /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml && $(CMAKE_COMMAND) -P CMakeFiles/wxxml.dir/cmake_clean.cmake
.PHONY : libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/clean

libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/depend:
	cd /Users/vinay/Desktop/test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinay/Desktop/test2 /Users/vinay/Desktop/test2/libs/wxwidgets/build/cmake/lib/xml /Users/vinay/Desktop/test2/build /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml /Users/vinay/Desktop/test2/build/libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/wxwidgets/libs/xml/CMakeFiles/wxxml.dir/depend


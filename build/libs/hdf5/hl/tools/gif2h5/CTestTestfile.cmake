# CMake generated Testfile for 
# Source directory: /Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5
# Build directory: /Users/vinay/Desktop/test2/build/libs/hdf5/hl/tools/gif2h5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HL_TOOLS-clear-objects "/opt/homebrew/Cellar/cmake/3.25.1/bin/cmake" "-E" "remove" "image1.gif" "image1.h5" "image.gif" "image24.gif")
set_tests_properties(HL_TOOLS-clear-objects PROPERTIES  FIXTURES_SETUP "clear_tools_hl" _BACKTRACE_TRIPLES "/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;31;add_test;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;0;;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;120;include;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;0;")
add_test(HL_TOOLS_gif2h5 "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/gif2h5-shared" "testfiles/image1.gif" "image1.h5")
set_tests_properties(HL_TOOLS_gif2h5 PROPERTIES  FIXTURES_REQUIRED "clear_tools_hl" _BACKTRACE_TRIPLES "/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;42;add_test;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;0;;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;120;include;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;0;")
add_test(HL_TOOLS_h52gif "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/h52gif-shared" "testfiles/h52giftst.h5" "image1.gif" "-i" "image")
set_tests_properties(HL_TOOLS_h52gif PROPERTIES  FIXTURES_REQUIRED "clear_tools_hl" _BACKTRACE_TRIPLES "/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;47;add_test;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;0;;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;120;include;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;0;")
add_test(HL_TOOLS_h52gif_none "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/h52gif-shared" "testfiles/h52giftst.h5" "image.gif" "-i" "nosuch_image")
set_tests_properties(HL_TOOLS_h52gif_none PROPERTIES  FIXTURES_REQUIRED "clear_tools_hl" WILL_FAIL "true" _BACKTRACE_TRIPLES "/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;52;add_test;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;0;;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;120;include;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;0;")
add_test(HL_TOOLS_h52gif24bits "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/h52gif-shared" "testfiles/ex_image2.h5" "image24.gif" "-i" "image24bitpixel")
set_tests_properties(HL_TOOLS_h52gif24bits PROPERTIES  FIXTURES_REQUIRED "clear_tools_hl" WILL_FAIL "true" _BACKTRACE_TRIPLES "/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;64;add_test;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeTests.cmake;0;;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;120;include;/Users/vinay/Desktop/test2/libs/hdf5/hl/tools/gif2h5/CMakeLists.txt;0;")

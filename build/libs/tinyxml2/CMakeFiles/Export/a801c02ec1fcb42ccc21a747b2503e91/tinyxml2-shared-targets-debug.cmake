#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tinyxml2::tinyxml2" for configuration "Debug"
set_property(TARGET tinyxml2::tinyxml2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(tinyxml2::tinyxml2 PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libtinyxml2.9.0.0.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libtinyxml2.9.dylib"
  )

list(APPEND _cmake_import_check_targets tinyxml2::tinyxml2 )
list(APPEND _cmake_import_check_files_for_tinyxml2::tinyxml2 "${_IMPORT_PREFIX}/lib/libtinyxml2.9.0.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

# Install script for directory: /Users/vinay/Desktop/test2/libs/hdf5/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/HDF_Group/HDF5/1.12.3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/vinay/Desktop/test2/libs/hdf5/src/hdf5.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5api_adpt.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5public.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Apublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5ACpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Cpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Dpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Epubgen.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Epublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5ESpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Fpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDcore.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDdirect.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDfamily.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDhdfs.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDlog.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDmirror.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDmpi.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDmpio.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDmulti.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDros3.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDs3comms.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDsec2.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDsplitter.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDstdio.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5FDwindows.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Gpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Ipublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Lpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Mpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5MMpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Opublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Ppublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5PLextern.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5PLpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Rpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Spublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Tpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5VLconnector.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5VLconnector_passthru.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5VLnative.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5VLpassthru.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5VLpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Zpublic.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5Epubgen.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5version.h"
    "/Users/vinay/Desktop/test2/libs/hdf5/src/H5overflow.h"
    "/Users/vinay/Desktop/test2/build/libs/hdf5/src/H5pubconf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/libhdf5_debug.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/libhdf5_debug.200.2.0.dylib"
    "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/libhdf5_debug.200.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.200.2.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.200.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/vinay/Desktop/test2/build/libs/hdf5/bin/libhdf5_debug.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/vinay/Desktop/test2/build/libs/hdf5/CMakeFiles/hdf5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/vinay/Desktop/test2/build/libs/hdf5/CMakeFiles/h5cc")
endif()


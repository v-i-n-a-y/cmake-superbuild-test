# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/vinay/Desktop/test2;/Users/vinay/Desktop/test2/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;configinstall;dev;hdfdocuments;headers;hlheaders;hllibraries;hltoolsapplications;libraries;toolsapplications;toolslibraries;utilsapplications")
set(CPACK_COMPONENTS_ALL_IN_ONE_PACKAGE "ON")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/opt/homebrew/Cellar/cmake/3.25.1/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "test_boost built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ;STGZ;DragNDrop")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/vinay/Desktop/test2/build/libs/hdf5;HDF5;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local/HDF_Group/HDF5/1.12.3")
set(CPACK_MODULE_PATH "/Users/vinay/Desktop/test2/libs/hdf5/config/cmake;/Users/vinay/Desktop/test2/libs/hdf5/config/cmake_ext_mod")
set(CPACK_NSIS_DISPLAY_NAME "HDF_Group/HDF5/1.12.3.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "HDF_Group/HDF5/1.12.3.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJDUMP_EXECUTABLE "/Library/Developer/CommandLineTools/usr/bin/objdump")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX13.0.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/vinay/Desktop/test2/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/vinay/Desktop/test2/libs/hdf5/release_docs/RELEASE.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "test_boost built using CMake")
set(CPACK_PACKAGE_FILE_NAME "HDF5-1.12.3.1-Darwin")
set(CPACK_PACKAGE_ICON "/Users/vinay/Desktop/test2/libs/hdf5/config/cmake_ext_mod/hdf.icns")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "HDF_Group/HDF5/1.12.3.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HDF_Group/HDF5/1.12.3.1")
set(CPACK_PACKAGE_NAME "HDF5")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "HDF_Group")
set(CPACK_PACKAGE_VERSION "1.12.3.1")
set(CPACK_PACKAGE_VERSION_MAJOR "1.12")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_PACKAGING_INSTALL_PREFIX "/HDF_Group/HDF5/1.12.3.1")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/vinay/Desktop/test2/libs/hdf5/COPYING")
set(CPACK_RESOURCE_FILE_README "/Users/vinay/Desktop/test2/libs/hdf5/release_docs/RELEASE.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/opt/homebrew/Cellar/cmake/3.25.1/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/vinay/Desktop/test2/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/vinay/Desktop/test2/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "Full"
list(APPEND CPACK_ALL_INSTALL_TYPES Full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Everything")

# Configuration for installation type "Developer"
list(APPEND CPACK_ALL_INSTALL_TYPES Developer)

# Configuration for component group "Runtime"

# Configuration for component group "Documents"
set(CPACK_COMPONENT_GROUP_DOCUMENTS_DESCRIPTION "Release notes for developing HDF5 applications")
set(CPACK_COMPONENT_GROUP_DOCUMENTS_EXPANDED TRUE)

# Configuration for component group "Development"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the tools you'll need to develop HDF5 applications")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component group "Applications"
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DESCRIPTION "Tools for HDF5 files")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_EXPANDED TRUE)

# Configuration for component "libraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "HDF5 Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "headers"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "HDF5 Headers")
set(CPACK_COMPONENT_HEADERS_GROUP Development)
set(CPACK_COMPONENT_HEADERS_DEPENDS libraries)
set(CPACK_COMPONENT_HEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hdfdocuments"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_HDFDOCUMENTS_DISPLAY_NAME "HDF5 Documents")
set(CPACK_COMPONENT_HDFDOCUMENTS_GROUP Documents)
set(CPACK_COMPONENT_HDFDOCUMENTS_INSTALL_TYPES Full Developer)

# Configuration for component "configinstall"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_CONFIGINSTALL_DISPLAY_NAME "HDF5 CMake files")
set(CPACK_COMPONENT_CONFIGINSTALL_GROUP Development)
set(CPACK_COMPONENT_CONFIGINSTALL_DEPENDS libraries)
set(CPACK_COMPONENT_CONFIGINSTALL_INSTALL_TYPES Full Developer User)
set(CPACK_COMPONENT_CONFIGINSTALL_HIDDEN TRUE)

# Configuration for component "utilsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_UTILSAPPLICATIONS_DISPLAY_NAME "HDF5 Utility Applications")
set(CPACK_COMPONENT_UTILSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_UTILSAPPLICATIONS_DEPENDS libraries)
set(CPACK_COMPONENT_UTILSAPPLICATIONS_INSTALL_TYPES Full Developer User)

# Configuration for component "toolsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_DISPLAY_NAME "HDF5 Tools Applications")
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_DEPENDS toolslibraries)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_INSTALL_TYPES Full Developer User)

# Configuration for component "toolslibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_TOOLSLIBRARIES_DISPLAY_NAME "HDF5 Tools Libraries")
set(CPACK_COMPONENT_TOOLSLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_TOOLSLIBRARIES_DEPENDS libraries)
set(CPACK_COMPONENT_TOOLSLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "toolsheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_TOOLSHEADERS_DISPLAY_NAME "HDF5 Tools Headers")
set(CPACK_COMPONENT_TOOLSHEADERS_GROUP Development)
set(CPACK_COMPONENT_TOOLSHEADERS_DEPENDS toolslibraries)
set(CPACK_COMPONENT_TOOLSHEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hllibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_HLLIBRARIES_DISPLAY_NAME "HDF5 HL Libraries")
set(CPACK_COMPONENT_HLLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLLIBRARIES_DEPENDS libraries)
set(CPACK_COMPONENT_HLLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "hlheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_HLHEADERS_DISPLAY_NAME "HDF5 HL Headers")
set(CPACK_COMPONENT_HLHEADERS_GROUP Development)
set(CPACK_COMPONENT_HLHEADERS_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLHEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hltoolsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall dev hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolslibraries utilsapplications)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DISPLAY_NAME "HDF5 HL Tools Applications")
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_INSTALL_TYPES Full Developer User)

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


set(CPACK_BUILD_SOURCE_DIRS "/32/libftdi-c834fe7;/32/libftdi-c834fe7")
set(CPACK_CMAKE_GENERATOR "MinGW Makefiles")
set(CPACK_COMPONENTS_ALL "sharedlibs;staticlibs;headers")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_HEADERS_DESCRIPTION "C/C++ header files.")
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "C++ Headers")
set(CPACK_COMPONENT_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_SHAREDLIBS_DESCRIPTION "Shared library for general use.")
set(CPACK_COMPONENT_SHAREDLIBS_DISPLAY_NAME "Shared libraries")
set(CPACK_COMPONENT_SHAREDLIBS_GROUP "Development")
set(CPACK_COMPONENT_STATICLIBS_DESCRIPTION "Static library, good if you want to embed libftdi1 in your application.")
set(CPACK_COMPONENT_STATICLIBS_DISPLAY_NAME "Static libraries")
set(CPACK_COMPONENT_STATICLIBS_GROUP "Development")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "libftdi1 built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "\\.git;~$;build/")
set(CPACK_INSTALLED_DIRECTORIES "/32/libftdi-c834fe7;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/32/L")
set(CPACK_MODULE_PATH "/32/libftdi-c834fe7/cmake")
set(CPACK_NSIS_DISPLAY_NAME "libftdi1")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_PACKAGE_NAME "libftdi1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/i686-w64-mingw32-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/i686-w64-mingw32-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/32/libftdi-c834fe7/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Intra2net AG <libftdi@developer.intra2net.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "libftdi1 library.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "libftdi1 library.")
set(CPACK_PACKAGE_FILE_NAME "libftdi1-1.4")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "libftdi1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libftdi1")
set(CPACK_PACKAGE_NAME "libftdi1")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "")
set(CPACK_PACKAGE_VERSION "1.4")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_READELF_EXECUTABLE "/usr/bin/i686-w64-mingw32-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/32/libftdi-c834fe7/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_DEPENDS "libusb1")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.git;~$;build/")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/32/libftdi-c834fe7;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/32/libftdi-c834fe7/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "libftdi1-1.4")
set(CPACK_SOURCE_TOPLEVEL_TAG "win32-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32-Source")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/32/libftdi-c834fe7/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

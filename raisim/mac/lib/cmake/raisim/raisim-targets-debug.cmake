#----------------------------------------------------------------
# Generated CMake target import file for configuration "DEBUG".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "raisim::raisimZ" for configuration "DEBUG"
set_property(TARGET raisim::raisimZ APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(raisim::raisimZ PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libraisimZ.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libraisimZ.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS raisim::raisimZ )
list(APPEND _IMPORT_CHECK_FILES_FOR_raisim::raisimZ "${_IMPORT_PREFIX}/lib/libraisimZ.dylib" )

# Import target "raisim::raisimPng" for configuration "DEBUG"
set_property(TARGET raisim::raisimPng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(raisim::raisimPng PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libraisimPng.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libraisimPng.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS raisim::raisimPng )
list(APPEND _IMPORT_CHECK_FILES_FOR_raisim::raisimPng "${_IMPORT_PREFIX}/lib/libraisimPng.dylib" )

# Import target "raisim::raisimMine" for configuration "DEBUG"
set_property(TARGET raisim::raisimMine APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(raisim::raisimMine PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libraisimMine.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libraisimMine.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS raisim::raisimMine )
list(APPEND _IMPORT_CHECK_FILES_FOR_raisim::raisimMine "${_IMPORT_PREFIX}/lib/libraisimMine.dylib" )

# Import target "raisim::raisimODE" for configuration "DEBUG"
set_property(TARGET raisim::raisimODE APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(raisim::raisimODE PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libraisimODE.dylib"
  IMPORTED_SONAME_DEBUG "libraisimODE.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS raisim::raisimODE )
list(APPEND _IMPORT_CHECK_FILES_FOR_raisim::raisimODE "${_IMPORT_PREFIX}/lib/libraisimODE.dylib" )

# Import target "raisim::raisim" for configuration "DEBUG"
set_property(TARGET raisim::raisim APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(raisim::raisim PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libraisim.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libraisim.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS raisim::raisim )
list(APPEND _IMPORT_CHECK_FILES_FOR_raisim::raisim "${_IMPORT_PREFIX}/lib/libraisim.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

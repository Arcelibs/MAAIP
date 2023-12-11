#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MaaFramework::MaaUtils" for configuration "Release"
set_property(TARGET MaaFramework::MaaUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaUtils PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaUtils.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaUtils )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaUtils "${_IMPORT_PREFIX}/bin/MaaUtils.dll" )

# Import target "MaaFramework::MaaFramework" for configuration "Release"
set_property(TARGET MaaFramework::MaaFramework APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaFramework PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/MaaFramework.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "MaaFramework::MaaUtils;opencv_core;opencv_imgproc;opencv_imgcodecs;fastdeploy_ppocr;ONNXRuntime::ONNXRuntime"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaFramework.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaFramework )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaFramework "${_IMPORT_PREFIX}/lib/MaaFramework.lib" "${_IMPORT_PREFIX}/bin/MaaFramework.dll" )

# Import target "MaaFramework::MaaToolKit" for configuration "Release"
set_property(TARGET MaaFramework::MaaToolKit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaToolKit PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/MaaToolKit.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "MaaFramework::MaaUtils;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaToolKit.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaToolKit )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaToolKit "${_IMPORT_PREFIX}/lib/MaaToolKit.lib" "${_IMPORT_PREFIX}/bin/MaaToolKit.dll" )

# Import target "MaaFramework::MaaRpc" for configuration "Release"
set_property(TARGET MaaFramework::MaaRpc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaFramework::MaaRpc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/MaaRpc.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "MaaFramework::MaaUtils"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaRpc.dll"
  )

list(APPEND _cmake_import_check_targets MaaFramework::MaaRpc )
list(APPEND _cmake_import_check_files_for_MaaFramework::MaaRpc "${_IMPORT_PREFIX}/lib/MaaRpc.lib" "${_IMPORT_PREFIX}/bin/MaaRpc.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

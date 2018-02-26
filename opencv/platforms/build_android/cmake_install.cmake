# Install script for directory: /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dell/huangyaling/MyProject/caffe-android-lib-test/android_lib/opencv")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/cvconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/opencv2/opencv_modules.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/unix-install/OpenCV.mk")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/unix-install/OpenCV-armeabi.mk")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/unix-install/OpenCVConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/unix-install/OpenCVConfig-version.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi.cmake"
         "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/android/android.toolchain.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dell/huangyaling/MyProject/caffe-android-lib-test/android_lib/opencv/LICENSE")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dell/huangyaling/MyProject/caffe-android-lib-test/android_lib/opencv" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/LICENSE")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/dell/huangyaling/MyProject/caffe-android-lib-test/android_lib/opencv/README.android")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/dell/huangyaling/MyProject/caffe-android-lib-test/android_lib/opencv" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/android/README.android")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/3rdparty/libtiff/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/3rdparty/libjpeg/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/3rdparty/libwebp/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/3rdparty/libjasper/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/3rdparty/libpng/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/3rdparty/openexr/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/include/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/doc/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/data/cmake_install.cmake")
  include("/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/platforms/android/service/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

# Install script for directory: D:/Opencv440/sources/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Opencv440/buildMinGW/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/Program Files (x86)/minGW64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "D:/Opencv440/buildMinGW/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "D:/Opencv440/sources/3rdparty/ffmpeg/license.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "D:/Opencv440/sources/3rdparty/ffmpeg/readme.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Opencv440/buildMinGW/modules/.firstpass/calib3d/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/core/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/dnn/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/features2d/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/flann/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/gapi/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/highgui/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/imgproc/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/java/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/js/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/ml/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/objc/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/objdetect/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/photo/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/python/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/stitching/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/ts/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/video/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/videoio/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/.firstpass/world/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/core/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/flann/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/imgproc/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/java_bindings_generator/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/ml/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/photo/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/python_tests/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/dnn/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/features2d/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/imgcodecs/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/videoio/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/calib3d/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/highgui/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/objdetect/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/stitching/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/ts/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/video/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/gapi/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/python_bindings_generator/cmake_install.cmake")
  include("D:/Opencv440/buildMinGW/modules/python3/cmake_install.cmake")

endif()


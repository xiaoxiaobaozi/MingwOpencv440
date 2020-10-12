# CMake generated Testfile for 
# Source directory: D:/Opencv440/sources/modules/flann
# Build directory: D:/Opencv440/buildMinGW/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "D:/Opencv440/buildMinGW/bin/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;D:/Opencv440/sources/modules/flann/CMakeLists.txt;2;ocv_define_module;D:/Opencv440/sources/modules/flann/CMakeLists.txt;0;")

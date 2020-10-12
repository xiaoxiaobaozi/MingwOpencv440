# CMake generated Testfile for 
# Source directory: D:/Opencv440/sources/modules/dnn
# Build directory: D:/Opencv440/buildMinGW/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "D:/Opencv440/buildMinGW/bin/opencv_test_dnn.exe" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;D:/Opencv440/sources/modules/dnn/CMakeLists.txt;175;ocv_add_accuracy_tests;D:/Opencv440/sources/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "D:/Opencv440/buildMinGW/bin/opencv_perf_dnn.exe" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/performance" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;D:/Opencv440/sources/modules/dnn/CMakeLists.txt;180;ocv_add_perf_tests;D:/Opencv440/sources/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "D:/Opencv440/buildMinGW/bin/opencv_perf_dnn.exe" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/sanity" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;D:/Opencv440/sources/modules/dnn/CMakeLists.txt;180;ocv_add_perf_tests;D:/Opencv440/sources/modules/dnn/CMakeLists.txt;0;")

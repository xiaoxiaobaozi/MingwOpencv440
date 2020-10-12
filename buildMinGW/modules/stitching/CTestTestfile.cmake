# CMake generated Testfile for 
# Source directory: D:/Opencv440/sources/modules/stitching
# Build directory: D:/Opencv440/buildMinGW/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_stitching "D:/Opencv440/buildMinGW/bin/opencv_test_stitching.exe" "--gtest_output=xml:opencv_test_stitching.xml")
set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;D:/Opencv440/sources/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/Opencv440/sources/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_perf_stitching "D:/Opencv440/buildMinGW/bin/opencv_perf_stitching.exe" "--gtest_output=xml:opencv_perf_stitching.xml")
set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/performance" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;D:/Opencv440/sources/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/Opencv440/sources/modules/stitching/CMakeLists.txt;0;")
add_test(opencv_sanity_stitching "D:/Opencv440/buildMinGW/bin/opencv_perf_stitching.exe" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/sanity" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;D:/Opencv440/sources/modules/stitching/CMakeLists.txt;11;ocv_define_module;D:/Opencv440/sources/modules/stitching/CMakeLists.txt;0;")

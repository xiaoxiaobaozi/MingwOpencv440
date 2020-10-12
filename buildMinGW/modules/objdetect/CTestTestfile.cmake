# CMake generated Testfile for 
# Source directory: D:/Opencv440/sources/modules/objdetect
# Build directory: D:/Opencv440/buildMinGW/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_objdetect "D:/Opencv440/buildMinGW/bin/opencv_test_objdetect.exe" "--gtest_output=xml:opencv_test_objdetect.xml")
set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;D:/Opencv440/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;D:/Opencv440/sources/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_perf_objdetect "D:/Opencv440/buildMinGW/bin/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/performance" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;D:/Opencv440/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;D:/Opencv440/sources/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_objdetect "D:/Opencv440/buildMinGW/bin/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "D:/Opencv440/buildMinGW/test-reports/sanity" _BACKTRACE_TRIPLES "D:/Opencv440/sources/cmake/OpenCVUtils.cmake;1640;add_test;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;D:/Opencv440/sources/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;D:/Opencv440/sources/modules/objdetect/CMakeLists.txt;2;ocv_define_module;D:/Opencv440/sources/modules/objdetect/CMakeLists.txt;0;")

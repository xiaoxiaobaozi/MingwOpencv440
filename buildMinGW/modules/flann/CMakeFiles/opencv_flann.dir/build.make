# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\Cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\Cmake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Opencv440\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Opencv440\buildMinGW

# Include any dependencies generated for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/includes_CXX.rsp
modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj: D:/Opencv440/sources/modules/flann/src/flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Opencv440\buildMinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_flann.dir\src\flann.cpp.obj -c D:\Opencv440\sources\modules\flann\src\flann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/flann.cpp.i"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Opencv440\sources\modules\flann\src\flann.cpp > CMakeFiles\opencv_flann.dir\src\flann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/flann.cpp.s"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Opencv440\sources\modules\flann\src\flann.cpp -o CMakeFiles\opencv_flann.dir\src\flann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/includes_CXX.rsp
modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj: D:/Opencv440/sources/modules/flann/src/miniflann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Opencv440\buildMinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_flann.dir\src\miniflann.cpp.obj -c D:\Opencv440\sources\modules\flann\src\miniflann.cpp

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/src/miniflann.cpp.i"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Opencv440\sources\modules\flann\src\miniflann.cpp > CMakeFiles\opencv_flann.dir\src\miniflann.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/src/miniflann.cpp.s"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Opencv440\sources\modules\flann\src\miniflann.cpp -o CMakeFiles\opencv_flann.dir\src\miniflann.cpp.s

modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/CMakeFiles/opencv_flann.dir/includes_CXX.rsp
modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj: modules/flann/opencv_flann_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Opencv440\buildMinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.obj -c D:\Opencv440\buildMinGW\modules\flann\opencv_flann_main.cpp

modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.i"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Opencv440\buildMinGW\modules\flann\opencv_flann_main.cpp > CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.i

modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.s"
	cd /d D:\Opencv440\buildMinGW\modules\flann && "D:\Program Files (x86)\minGW64\bin\x86_64-w64-mingw32-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Opencv440\buildMinGW\modules\flann\opencv_flann_main.cpp -o CMakeFiles\opencv_flann.dir\opencv_flann_main.cpp.s

# Object files for target opencv_flann
opencv_flann_OBJECTS = \
"CMakeFiles/opencv_flann.dir/src/flann.cpp.obj" \
"CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj" \
"CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj"

# External object files for target opencv_flann
opencv_flann_EXTERNAL_OBJECTS =

bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/src/flann.cpp.obj
bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/src/miniflann.cpp.obj
bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/opencv_flann_main.cpp.obj
bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/build.make
bin/libopencv_flann440.dll: lib/libopencv_core440.dll.a
bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/linklibs.rsp
bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/objects1.rsp
bin/libopencv_flann440.dll: modules/flann/CMakeFiles/opencv_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Opencv440\buildMinGW\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ..\..\bin\libopencv_flann440.dll"
	cd /d D:\Opencv440\buildMinGW\modules\flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_flann.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_flann.dir/build: bin/libopencv_flann440.dll

.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/build

modules/flann/CMakeFiles/opencv_flann.dir/clean:
	cd /d D:\Opencv440\buildMinGW\modules\flann && $(CMAKE_COMMAND) -P CMakeFiles\opencv_flann.dir\cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/clean

modules/flann/CMakeFiles/opencv_flann.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Opencv440\sources D:\Opencv440\sources\modules\flann D:\Opencv440\buildMinGW D:\Opencv440\buildMinGW\modules\flann D:\Opencv440\buildMinGW\modules\flann\CMakeFiles\opencv_flann.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_flann.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid"

# Include any dependencies generated for this target.
include CMakeFiles/ImagePyramid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImagePyramid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImagePyramid.dir/flags.make

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o: CMakeFiles/ImagePyramid.dir/flags.make
CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o: ImagePyramid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o -c "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid/ImagePyramid.cpp"

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid/ImagePyramid.cpp" > CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.i

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid/ImagePyramid.cpp" -o CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.s

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires:
.PHONY : CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImagePyramid.dir/build.make CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides.build
.PHONY : CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides

CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.provides.build: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o

# Object files for target ImagePyramid
ImagePyramid_OBJECTS = \
"CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o"

# External object files for target ImagePyramid
ImagePyramid_EXTERNAL_OBJECTS =

ImagePyramid: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o
ImagePyramid: CMakeFiles/ImagePyramid.dir/build.make
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
ImagePyramid: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
ImagePyramid: CMakeFiles/ImagePyramid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ImagePyramid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImagePyramid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImagePyramid.dir/build: ImagePyramid
.PHONY : CMakeFiles/ImagePyramid.dir/build

CMakeFiles/ImagePyramid.dir/requires: CMakeFiles/ImagePyramid.dir/ImagePyramid.cpp.o.requires
.PHONY : CMakeFiles/ImagePyramid.dir/requires

CMakeFiles/ImagePyramid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImagePyramid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImagePyramid.dir/clean

CMakeFiles/ImagePyramid.dir/depend:
	cd "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid" "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid" "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid" "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid" "/home/dhaivat666/Opencv codes/ImageProcessing/ImagePyramid/CMakeFiles/ImagePyramid.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ImagePyramid.dir/depend


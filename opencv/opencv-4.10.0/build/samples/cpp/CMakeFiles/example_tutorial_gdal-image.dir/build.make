# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/zyz/projects/opencv/opencv-4.10.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyz/projects/opencv/opencv-4.10.0/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.o: samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.o: ../samples/cpp/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyz/projects/opencv/opencv-4.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.o"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.o -c /home/zyz/projects/opencv/opencv-4.10.0/samples/cpp/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp

samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.i"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyz/projects/opencv/opencv-4.10.0/samples/cpp/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp > CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.i

samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.s"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyz/projects/opencv/opencv-4.10.0/samples/cpp/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp -o CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.s

# Object files for target example_tutorial_gdal-image
example_tutorial_gdal__image_OBJECTS = \
"CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.o"

# External object files for target example_tutorial_gdal-image
example_tutorial_gdal__image_EXTERNAL_OBJECTS =

bin/example_tutorial_gdal-image: samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/tutorial_code/imgcodecs/GDAL_IO/gdal-image.cpp.o
bin/example_tutorial_gdal-image: samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/build.make
bin/example_tutorial_gdal-image: 3rdparty/lib/libippiw.a
bin/example_tutorial_gdal-image: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_tutorial_gdal-image: lib/libopencv_gapi.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_highgui.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_ml.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_objdetect.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_photo.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_stitching.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_video.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_videoio.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_imgcodecs.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_calib3d.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_features2d.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_flann.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_dnn.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_imgproc.so.4.10.0
bin/example_tutorial_gdal-image: lib/libopencv_core.so.4.10.0
bin/example_tutorial_gdal-image: samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyz/projects/opencv/opencv-4.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_gdal-image"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_gdal-image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/build: bin/example_tutorial_gdal-image

.PHONY : samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/build

samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/clean:
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_gdal-image.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/clean

samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/depend:
	cd /home/zyz/projects/opencv/opencv-4.10.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyz/projects/opencv/opencv-4.10.0 /home/zyz/projects/opencv/opencv-4.10.0/samples/cpp /home/zyz/projects/opencv/opencv-4.10.0/build /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp /home/zyz/projects/opencv/opencv-4.10.0/build/samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_gdal-image.dir/depend


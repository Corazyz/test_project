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
include modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.o: modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.o: ../modules/gapi/samples/oak_copy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyz/projects/opencv/opencv-4.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.o"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.o -c /home/zyz/projects/opencv/opencv-4.10.0/modules/gapi/samples/oak_copy.cpp

modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.i"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyz/projects/opencv/opencv-4.10.0/modules/gapi/samples/oak_copy.cpp > CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.i

modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.s"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyz/projects/opencv/opencv-4.10.0/modules/gapi/samples/oak_copy.cpp -o CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.s

# Object files for target example_gapi_oak_copy
example_gapi_oak_copy_OBJECTS = \
"CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.o"

# External object files for target example_gapi_oak_copy
example_gapi_oak_copy_EXTERNAL_OBJECTS =

bin/example_gapi_oak_copy: modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/samples/oak_copy.cpp.o
bin/example_gapi_oak_copy: modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/build.make
bin/example_gapi_oak_copy: lib/libopencv_gapi.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_video.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_highgui.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_dnn.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_calib3d.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_features2d.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_flann.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_videoio.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_imgcodecs.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_imgproc.so.4.10.0
bin/example_gapi_oak_copy: lib/libopencv_core.so.4.10.0
bin/example_gapi_oak_copy: modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyz/projects/opencv/opencv-4.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_oak_copy"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_oak_copy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/build: bin/example_gapi_oak_copy

.PHONY : modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/build

modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/clean:
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_oak_copy.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/clean

modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/depend:
	cd /home/zyz/projects/opencv/opencv-4.10.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyz/projects/opencv/opencv-4.10.0 /home/zyz/projects/opencv/opencv-4.10.0/modules/gapi /home/zyz/projects/opencv/opencv-4.10.0/build /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi /home/zyz/projects/opencv/opencv-4.10.0/build/modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_oak_copy.dir/depend


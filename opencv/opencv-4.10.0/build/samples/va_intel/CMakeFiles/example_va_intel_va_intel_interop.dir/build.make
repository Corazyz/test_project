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
include samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/depend.make

# Include the progress variables for this target.
include samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/progress.make

# Include the compile flags for this target's objects.
include samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/flags.make

samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.o: samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/flags.make
samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.o: ../samples/va_intel/va_intel_interop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyz/projects/opencv/opencv-4.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.o"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.o -c /home/zyz/projects/opencv/opencv-4.10.0/samples/va_intel/va_intel_interop.cpp

samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.i"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyz/projects/opencv/opencv-4.10.0/samples/va_intel/va_intel_interop.cpp > CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.i

samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.s"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyz/projects/opencv/opencv-4.10.0/samples/va_intel/va_intel_interop.cpp -o CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.s

# Object files for target example_va_intel_va_intel_interop
example_va_intel_va_intel_interop_OBJECTS = \
"CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.o"

# External object files for target example_va_intel_va_intel_interop
example_va_intel_va_intel_interop_EXTERNAL_OBJECTS =

bin/example_va_intel_va_intel_interop: samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/va_intel_interop.cpp.o
bin/example_va_intel_va_intel_interop: samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/build.make
bin/example_va_intel_va_intel_interop: 3rdparty/lib/libippiw.a
bin/example_va_intel_va_intel_interop: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_va_intel_va_intel_interop: lib/libopencv_highgui.so.4.10.0
bin/example_va_intel_va_intel_interop: lib/libopencv_videoio.so.4.10.0
bin/example_va_intel_va_intel_interop: lib/libopencv_imgcodecs.so.4.10.0
bin/example_va_intel_va_intel_interop: lib/libopencv_imgproc.so.4.10.0
bin/example_va_intel_va_intel_interop: lib/libopencv_core.so.4.10.0
bin/example_va_intel_va_intel_interop: samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyz/projects/opencv/opencv-4.10.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_va_intel_va_intel_interop"
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_va_intel_va_intel_interop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/build: bin/example_va_intel_va_intel_interop

.PHONY : samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/build

samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/clean:
	cd /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel && $(CMAKE_COMMAND) -P CMakeFiles/example_va_intel_va_intel_interop.dir/cmake_clean.cmake
.PHONY : samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/clean

samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/depend:
	cd /home/zyz/projects/opencv/opencv-4.10.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyz/projects/opencv/opencv-4.10.0 /home/zyz/projects/opencv/opencv-4.10.0/samples/va_intel /home/zyz/projects/opencv/opencv-4.10.0/build /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel /home/zyz/projects/opencv/opencv-4.10.0/build/samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/va_intel/CMakeFiles/example_va_intel_va_intel_interop.dir/depend


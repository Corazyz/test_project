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
CMAKE_SOURCE_DIR = /home/zyz/projects/concate_yuv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyz/projects/concate_yuv/build

# Include any dependencies generated for this target.
include test1/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include test1/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include test1/CMakeFiles/test1.dir/flags.make

test1/CMakeFiles/test1.dir/calc.cpp.o: test1/CMakeFiles/test1.dir/flags.make
test1/CMakeFiles/test1.dir/calc.cpp.o: ../test1/calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyz/projects/concate_yuv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test1/CMakeFiles/test1.dir/calc.cpp.o"
	cd /home/zyz/projects/concate_yuv/build/test1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/calc.cpp.o -c /home/zyz/projects/concate_yuv/test1/calc.cpp

test1/CMakeFiles/test1.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/calc.cpp.i"
	cd /home/zyz/projects/concate_yuv/build/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyz/projects/concate_yuv/test1/calc.cpp > CMakeFiles/test1.dir/calc.cpp.i

test1/CMakeFiles/test1.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/calc.cpp.s"
	cd /home/zyz/projects/concate_yuv/build/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyz/projects/concate_yuv/test1/calc.cpp -o CMakeFiles/test1.dir/calc.cpp.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/calc.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

../bin/test1: test1/CMakeFiles/test1.dir/calc.cpp.o
../bin/test1: test1/CMakeFiles/test1.dir/build.make
../bin/test1: ../lib/libcalc.a
../bin/test1: test1/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyz/projects/concate_yuv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test1"
	cd /home/zyz/projects/concate_yuv/build/test1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test1/CMakeFiles/test1.dir/build: ../bin/test1

.PHONY : test1/CMakeFiles/test1.dir/build

test1/CMakeFiles/test1.dir/clean:
	cd /home/zyz/projects/concate_yuv/build/test1 && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : test1/CMakeFiles/test1.dir/clean

test1/CMakeFiles/test1.dir/depend:
	cd /home/zyz/projects/concate_yuv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyz/projects/concate_yuv /home/zyz/projects/concate_yuv/test1 /home/zyz/projects/concate_yuv/build /home/zyz/projects/concate_yuv/build/test1 /home/zyz/projects/concate_yuv/build/test1/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test1/CMakeFiles/test1.dir/depend


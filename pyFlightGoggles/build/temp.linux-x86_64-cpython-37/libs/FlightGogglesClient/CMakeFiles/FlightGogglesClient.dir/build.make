# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/pyFlightGoggles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37

# Include any dependencies generated for this target.
include libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/depend.make

# Include the progress variables for this target.
include libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/progress.make

# Include the compile flags for this target's objects.
include libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/flags.make

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/flags.make
libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o: ../../libs/FlightGogglesClient/FlightGogglesClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o -c /root/pyFlightGoggles/libs/FlightGogglesClient/FlightGogglesClient.cpp

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.i"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/pyFlightGoggles/libs/FlightGogglesClient/FlightGogglesClient.cpp > CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.i

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.s"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/pyFlightGoggles/libs/FlightGogglesClient/FlightGogglesClient.cpp -o CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.s

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.requires:

.PHONY : libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.requires

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.provides: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.requires
	$(MAKE) -f libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/build.make libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.provides.build
.PHONY : libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.provides

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.provides.build: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o


# Object files for target FlightGogglesClient
FlightGogglesClient_OBJECTS = \
"CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o"

# External object files for target FlightGogglesClient
FlightGogglesClient_EXTERNAL_OBJECTS =

../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/build.make
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlightGogglesClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/build: ../lib.linux-x86_64-cpython-37/libFlightGogglesClient.so

.PHONY : libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/build

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/requires: libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/FlightGogglesClient.cpp.o.requires

.PHONY : libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/requires

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/clean:
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient && $(CMAKE_COMMAND) -P CMakeFiles/FlightGogglesClient.dir/cmake_clean.cmake
.PHONY : libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/clean

libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/depend:
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pyFlightGoggles /root/pyFlightGoggles/libs/FlightGogglesClient /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/FlightGogglesClient/CMakeFiles/FlightGogglesClient.dir/depend

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
include CMakeFiles/multicopter_dynamics_sim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multicopter_dynamics_sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multicopter_dynamics_sim.dir/flags.make

CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o: CMakeFiles/multicopter_dynamics_sim.dir/flags.make
CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o: ../../libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o -c /root/pyFlightGoggles/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp

CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/pyFlightGoggles/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp > CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.i

CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/pyFlightGoggles/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp -o CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.s

CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.requires:

.PHONY : CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.requires

CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.provides: CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.requires
	$(MAKE) -f CMakeFiles/multicopter_dynamics_sim.dir/build.make CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.provides.build
.PHONY : CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.provides

CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.provides.build: CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o


# Object files for target multicopter_dynamics_sim
multicopter_dynamics_sim_OBJECTS = \
"CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o"

# External object files for target multicopter_dynamics_sim
multicopter_dynamics_sim_EXTERNAL_OBJECTS =

../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so: CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o
../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so: CMakeFiles/multicopter_dynamics_sim.dir/build.make
../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so: ../lib.linux-x86_64-cpython-37/libmulticopterDynamicsSim.so
../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so: ../lib.linux-x86_64-cpython-37/libinertialMeasurementSim.so
../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so: CMakeFiles/multicopter_dynamics_sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multicopter_dynamics_sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multicopter_dynamics_sim.dir/build: ../lib.linux-x86_64-cpython-37/multicopter_dynamics_sim.cpython-37m-x86_64-linux-gnu.so

.PHONY : CMakeFiles/multicopter_dynamics_sim.dir/build

CMakeFiles/multicopter_dynamics_sim.dir/requires: CMakeFiles/multicopter_dynamics_sim.dir/libs/multicopterDynamicsSim/pyMulticopterDynamicsSim.cpp.o.requires

.PHONY : CMakeFiles/multicopter_dynamics_sim.dir/requires

CMakeFiles/multicopter_dynamics_sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multicopter_dynamics_sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multicopter_dynamics_sim.dir/clean

CMakeFiles/multicopter_dynamics_sim.dir/depend:
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pyFlightGoggles /root/pyFlightGoggles /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles/multicopter_dynamics_sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multicopter_dynamics_sim.dir/depend


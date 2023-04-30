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
include libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/depend.make

# Include the progress variables for this target.
include libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/progress.make

# Include the compile flags for this target's objects.
include libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/flags.make

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/flags.make
libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o: ../../libs/yaml-cpp/util/read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yaml-cpp-read.dir/read.cpp.o -c /root/pyFlightGoggles/libs/yaml-cpp/util/read.cpp

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml-cpp-read.dir/read.cpp.i"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/pyFlightGoggles/libs/yaml-cpp/util/read.cpp > CMakeFiles/yaml-cpp-read.dir/read.cpp.i

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml-cpp-read.dir/read.cpp.s"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/pyFlightGoggles/libs/yaml-cpp/util/read.cpp -o CMakeFiles/yaml-cpp-read.dir/read.cpp.s

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires:

.PHONY : libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires
	$(MAKE) -f libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build.make libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides.build
.PHONY : libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides.build: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o


# Object files for target yaml-cpp-read
yaml__cpp__read_OBJECTS = \
"CMakeFiles/yaml-cpp-read.dir/read.cpp.o"

# External object files for target yaml-cpp-read
yaml__cpp__read_EXTERNAL_OBJECTS =

bin/read: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o
bin/read: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build.make
bin/read: ../lib.linux-x86_64-cpython-37/libyaml-cppd.so.0.6.3
bin/read: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/read"
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml-cpp-read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build: bin/read

.PHONY : libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/requires: libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires

.PHONY : libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/requires

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/clean:
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util && $(CMAKE_COMMAND) -P CMakeFiles/yaml-cpp-read.dir/cmake_clean.cmake
.PHONY : libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/clean

libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/depend:
	cd /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pyFlightGoggles /root/pyFlightGoggles/libs/yaml-cpp/util /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37 /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util /root/pyFlightGoggles/build/temp.linux-x86_64-cpython-37/libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/depend


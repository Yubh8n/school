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
CMAKE_SOURCE_DIR = /home/chris/school/ros_catkin/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/school/ros_catkin/build/px4

# Include any dependencies generated for this target.
include src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/depend.make

# Include the progress variables for this target.
include src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/flags.make

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/flags.make
src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/modules/simulator/barosim/baro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__barosim.dir/baro.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/modules/simulator/barosim/baro.cpp

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__barosim.dir/baro.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/modules/simulator/barosim/baro.cpp > CMakeFiles/drivers__barosim.dir/baro.cpp.i

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__barosim.dir/baro.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/modules/simulator/barosim/baro.cpp -o CMakeFiles/drivers__barosim.dir/baro.cpp.s

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.requires:

.PHONY : src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.requires

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.provides: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.requires
	$(MAKE) -f src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/build.make src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.provides.build
.PHONY : src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.provides

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.provides.build: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o


# Object files for target drivers__barosim
drivers__barosim_OBJECTS = \
"CMakeFiles/drivers__barosim.dir/baro.cpp.o"

# External object files for target drivers__barosim
drivers__barosim_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__barosim.a: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__barosim.a: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__barosim.a: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__barosim.a"
	cd /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim && $(CMAKE_COMMAND) -P CMakeFiles/drivers__barosim.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__barosim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__barosim.a

.PHONY : src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/build

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/requires: src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/baro.cpp.o.requires

.PHONY : src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/requires

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim && $(CMAKE_COMMAND) -P CMakeFiles/drivers__barosim.dir/cmake_clean.cmake
.PHONY : src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/clean

src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/modules/simulator/barosim /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim /home/chris/school/ros_catkin/build/px4/src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/simulator/barosim/CMakeFiles/drivers__barosim.dir/depend


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
include src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/depend.make

# Include the progress variables for this target.
include src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/flags.make

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/flags.make
src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/position_estimator_inav_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/position_estimator_inav_main.cpp

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/position_estimator_inav_main.cpp > CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.i

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/position_estimator_inav_main.cpp -o CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.s

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires:

.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires
	$(MAKE) -f src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build.make src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides.build
.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.provides.build: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o


src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/flags.make
src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/inertial_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/inertial_filter.cpp

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/inertial_filter.cpp > CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.i

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav/inertial_filter.cpp -o CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.s

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires:

.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires
	$(MAKE) -f src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build.make src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides.build
.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.provides.build: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o


# Object files for target modules__position_estimator_inav
modules__position_estimator_inav_OBJECTS = \
"CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o" \
"CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o"

# External object files for target modules__position_estimator_inav
modules__position_estimator_inav_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/libmodules__position_estimator_inav.a: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libmodules__position_estimator_inav.a: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libmodules__position_estimator_inav.a: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/libmodules__position_estimator_inav.a: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/libmodules__position_estimator_inav.a"
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && $(CMAKE_COMMAND) -P CMakeFiles/modules__position_estimator_inav.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__position_estimator_inav.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/libmodules__position_estimator_inav.a

.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/build

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/requires: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/position_estimator_inav_main.cpp.o.requires
src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/requires: src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/inertial_filter.cpp.o.requires

.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/requires

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav && $(CMAKE_COMMAND) -P CMakeFiles/modules__position_estimator_inav.dir/cmake_clean.cmake
.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/clean

src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/examples/position_estimator_inav /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav /home/chris/school/ros_catkin/build/px4/src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/position_estimator_inav/CMakeFiles/modules__position_estimator_inav.dir/depend

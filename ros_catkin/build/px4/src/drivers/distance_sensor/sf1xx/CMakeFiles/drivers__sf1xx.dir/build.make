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
include src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/depend.make

# Include the progress variables for this target.
include src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/flags.make

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/flags.make
src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/drivers/distance_sensor/sf1xx/sf1xx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/drivers/distance_sensor/sf1xx/sf1xx.cpp

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/drivers/distance_sensor/sf1xx/sf1xx.cpp > CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.i

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/drivers/distance_sensor/sf1xx/sf1xx.cpp -o CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.s

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.requires:

.PHONY : src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.requires

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.provides: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.requires
	$(MAKE) -f src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/build.make src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.provides.build
.PHONY : src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.provides

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.provides.build: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o


# Object files for target drivers__sf1xx
drivers__sf1xx_OBJECTS = \
"CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o"

# External object files for target drivers__sf1xx
drivers__sf1xx_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__sf1xx.a: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__sf1xx.a: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__sf1xx.a: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__sf1xx.a"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx && $(CMAKE_COMMAND) -P CMakeFiles/drivers__sf1xx.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__sf1xx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__sf1xx.a

.PHONY : src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/build

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/requires: src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/sf1xx.cpp.o.requires

.PHONY : src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/requires

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx && $(CMAKE_COMMAND) -P CMakeFiles/drivers__sf1xx.dir/cmake_clean.cmake
.PHONY : src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/clean

src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/drivers/distance_sensor/sf1xx /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx /home/chris/school/ros_catkin/build/px4/src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/distance_sensor/sf1xx/CMakeFiles/drivers__sf1xx.dir/depend


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
include src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/depend.make

# Include the progress variables for this target.
include src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/flags.make

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/flags.make
src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/drivers/airspeed/airspeed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/drivers/airspeed/airspeed.cpp

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__airspeed.dir/airspeed.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/drivers/airspeed/airspeed.cpp > CMakeFiles/drivers__airspeed.dir/airspeed.cpp.i

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__airspeed.dir/airspeed.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/drivers/airspeed/airspeed.cpp -o CMakeFiles/drivers__airspeed.dir/airspeed.cpp.s

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.requires:

.PHONY : src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.requires

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.provides: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.requires
	$(MAKE) -f src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/build.make src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.provides.build
.PHONY : src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.provides

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.provides.build: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o


# Object files for target drivers__airspeed
drivers__airspeed_OBJECTS = \
"CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o"

# External object files for target drivers__airspeed
drivers__airspeed_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__airspeed.a: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__airspeed.a: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__airspeed.a: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__airspeed.a"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed && $(CMAKE_COMMAND) -P CMakeFiles/drivers__airspeed.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__airspeed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/libdrivers__airspeed.a

.PHONY : src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/build

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/requires: src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/airspeed.cpp.o.requires

.PHONY : src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/requires

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed && $(CMAKE_COMMAND) -P CMakeFiles/drivers__airspeed.dir/cmake_clean.cmake
.PHONY : src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/clean

src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/lib/drivers/airspeed /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed /home/chris/school/ros_catkin/build/px4/src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/drivers/airspeed/CMakeFiles/drivers__airspeed.dir/depend


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

# Utility rule file for jmavsim_standard_vtol_gdb.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/progress.make

platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb:
	cd /home/chris/school/ros_catkin/build/px4/tmp && /home/chris/school/ros_catkin/src/Firmware/Tools/sitl_run.sh /home/chris/school/ros_catkin/devel/.private/px4/lib/px4/px4 gdb jmavsim standard_vtol /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/build/px4

jmavsim_standard_vtol_gdb: platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb
jmavsim_standard_vtol_gdb: platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/build.make

.PHONY : jmavsim_standard_vtol_gdb

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/build: jmavsim_standard_vtol_gdb

.PHONY : platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/build

platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_standard_vtol_gdb.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/clean

platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/platforms/posix /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/platforms/posix /home/chris/school/ros_catkin/build/px4/platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/jmavsim_standard_vtol_gdb.dir/depend


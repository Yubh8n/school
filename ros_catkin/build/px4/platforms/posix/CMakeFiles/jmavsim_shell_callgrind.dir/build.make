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

# Utility rule file for jmavsim_shell_callgrind.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/progress.make

platforms/posix/CMakeFiles/jmavsim_shell_callgrind:
	cd /home/chris/school/ros_catkin/build/px4/tmp && /home/chris/school/ros_catkin/src/Firmware/Tools/sitl_run.sh /home/chris/school/ros_catkin/devel/.private/px4/lib/px4/px4 callgrind jmavsim shell /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/build/px4

jmavsim_shell_callgrind: platforms/posix/CMakeFiles/jmavsim_shell_callgrind
jmavsim_shell_callgrind: platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/build.make

.PHONY : jmavsim_shell_callgrind

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/build: jmavsim_shell_callgrind

.PHONY : platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/build

platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_shell_callgrind.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/clean

platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/platforms/posix /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/platforms/posix /home/chris/school/ros_catkin/build/px4/platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/jmavsim_shell_callgrind.dir/depend


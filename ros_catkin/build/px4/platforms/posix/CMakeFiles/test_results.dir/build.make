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

# Utility rule file for test_results.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/test_results.dir/progress.make

platforms/posix/CMakeFiles/test_results: /home/chris/school/ros_catkin/devel/.private/px4/lib/px4/px4
platforms/posix/CMakeFiles/test_results: /home/chris/school/ros_catkin/devel/.private/px4/lib/examples__dyn_hello.px4mod
platforms/posix/CMakeFiles/test_results: /home/chris/school/ros_catkin/devel/.private/px4/lib/px4/test_mixer_multirotor
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running tests in sitl"
	/usr/bin/ctest --output-on-failure -T Test

test_results: platforms/posix/CMakeFiles/test_results
test_results: platforms/posix/CMakeFiles/test_results.dir/build.make

.PHONY : test_results

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/test_results.dir/build: test_results

.PHONY : platforms/posix/CMakeFiles/test_results.dir/build

platforms/posix/CMakeFiles/test_results.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/test_results.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/test_results.dir/clean

platforms/posix/CMakeFiles/test_results.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/platforms/posix /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/platforms/posix /home/chris/school/ros_catkin/build/px4/platforms/posix/CMakeFiles/test_results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/test_results.dir/depend


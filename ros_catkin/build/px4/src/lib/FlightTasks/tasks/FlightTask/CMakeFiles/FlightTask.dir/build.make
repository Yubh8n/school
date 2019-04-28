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
include src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/depend.make

# Include the progress variables for this target.
include src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/flags.make

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/flags.make
src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/FlightTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightTask.dir/FlightTask.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/FlightTask.cpp

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightTask.dir/FlightTask.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/FlightTask.cpp > CMakeFiles/FlightTask.dir/FlightTask.cpp.i

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightTask.dir/FlightTask.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/FlightTask.cpp -o CMakeFiles/FlightTask.dir/FlightTask.cpp.s

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.requires:

.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.requires

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.provides: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.requires
	$(MAKE) -f src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/build.make src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.provides.build
.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.provides

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.provides.build: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o


src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/flags.make
src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/SubscriptionArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/SubscriptionArray.cpp

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/SubscriptionArray.cpp > CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.i

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask/SubscriptionArray.cpp -o CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.s

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.requires:

.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.requires

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.provides: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.requires
	$(MAKE) -f src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/build.make src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.provides.build
.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.provides

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.provides.build: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o


# Object files for target FlightTask
FlightTask_OBJECTS = \
"CMakeFiles/FlightTask.dir/FlightTask.cpp.o" \
"CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o"

# External object files for target FlightTask
FlightTask_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/libFlightTask.a: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libFlightTask.a: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libFlightTask.a: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/libFlightTask.a: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/libFlightTask.a"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && $(CMAKE_COMMAND) -P CMakeFiles/FlightTask.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlightTask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/libFlightTask.a

.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/build

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/requires: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/FlightTask.cpp.o.requires
src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/requires: src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/SubscriptionArray.cpp.o.requires

.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/requires

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask && $(CMAKE_COMMAND) -P CMakeFiles/FlightTask.dir/cmake_clean.cmake
.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/clean

src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/lib/FlightTasks/tasks/FlightTask /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask /home/chris/school/ros_catkin/build/px4/src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/FlightTasks/tasks/FlightTask/CMakeFiles/FlightTask.dir/depend

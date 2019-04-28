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
include src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/depend.make

# Include the progress variables for this target.
include src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/flags.make

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/flags.make
src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/drivers/sim/tone_alarm/ToneAlarmInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/drivers/sim/tone_alarm/ToneAlarmInterface.cpp

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/drivers/sim/tone_alarm/ToneAlarmInterface.cpp > CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.i

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/drivers/sim/tone_alarm/ToneAlarmInterface.cpp -o CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.s

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.requires:

.PHONY : src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.requires

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.provides: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.requires
	$(MAKE) -f src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/build.make src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.provides.build
.PHONY : src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.provides

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.provides.build: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o


# Object files for target tone_alarm_interface
tone_alarm_interface_OBJECTS = \
"CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o"

# External object files for target tone_alarm_interface
tone_alarm_interface_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/libtone_alarm_interface.a: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/libtone_alarm_interface.a: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/libtone_alarm_interface.a: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/libtone_alarm_interface.a"
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm && $(CMAKE_COMMAND) -P CMakeFiles/tone_alarm_interface.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tone_alarm_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/libtone_alarm_interface.a

.PHONY : src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/build

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/requires: src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/ToneAlarmInterface.cpp.o.requires

.PHONY : src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/requires

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm && $(CMAKE_COMMAND) -P CMakeFiles/tone_alarm_interface.dir/cmake_clean.cmake
.PHONY : src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/clean

src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/drivers/sim/tone_alarm /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm /home/chris/school/ros_catkin/build/px4/src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/sim/tone_alarm/CMakeFiles/tone_alarm_interface.dir/depend

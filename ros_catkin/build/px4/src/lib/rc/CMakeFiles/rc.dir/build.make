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
include src/lib/rc/CMakeFiles/rc.dir/depend.make

# Include the progress variables for this target.
include src/lib/rc/CMakeFiles/rc.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/rc/CMakeFiles/rc.dir/flags.make

src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o: src/lib/rc/CMakeFiles/rc.dir/flags.make
src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/crsf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rc.dir/crsf.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/crsf.cpp

src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rc.dir/crsf.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/crsf.cpp > CMakeFiles/rc.dir/crsf.cpp.i

src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rc.dir/crsf.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/crsf.cpp -o CMakeFiles/rc.dir/crsf.cpp.s

src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.requires:

.PHONY : src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.requires

src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.provides: src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.requires
	$(MAKE) -f src/lib/rc/CMakeFiles/rc.dir/build.make src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.provides.build
.PHONY : src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.provides

src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.provides.build: src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o


src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o: src/lib/rc/CMakeFiles/rc.dir/flags.make
src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/st24.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rc.dir/st24.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/st24.cpp

src/lib/rc/CMakeFiles/rc.dir/st24.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rc.dir/st24.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/st24.cpp > CMakeFiles/rc.dir/st24.cpp.i

src/lib/rc/CMakeFiles/rc.dir/st24.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rc.dir/st24.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/st24.cpp -o CMakeFiles/rc.dir/st24.cpp.s

src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.requires:

.PHONY : src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.requires

src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.provides: src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.requires
	$(MAKE) -f src/lib/rc/CMakeFiles/rc.dir/build.make src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.provides.build
.PHONY : src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.provides

src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.provides.build: src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o


src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o: src/lib/rc/CMakeFiles/rc.dir/flags.make
src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sumd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rc.dir/sumd.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sumd.cpp

src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rc.dir/sumd.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sumd.cpp > CMakeFiles/rc.dir/sumd.cpp.i

src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rc.dir/sumd.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sumd.cpp -o CMakeFiles/rc.dir/sumd.cpp.s

src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.requires:

.PHONY : src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.requires

src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.provides: src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.requires
	$(MAKE) -f src/lib/rc/CMakeFiles/rc.dir/build.make src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.provides.build
.PHONY : src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.provides

src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.provides.build: src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o


src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o: src/lib/rc/CMakeFiles/rc.dir/flags.make
src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sbus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rc.dir/sbus.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sbus.cpp

src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rc.dir/sbus.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sbus.cpp > CMakeFiles/rc.dir/sbus.cpp.i

src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rc.dir/sbus.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/sbus.cpp -o CMakeFiles/rc.dir/sbus.cpp.s

src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.requires:

.PHONY : src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.requires

src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.provides: src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.requires
	$(MAKE) -f src/lib/rc/CMakeFiles/rc.dir/build.make src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.provides.build
.PHONY : src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.provides

src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.provides.build: src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o


src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o: src/lib/rc/CMakeFiles/rc.dir/flags.make
src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/dsm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rc.dir/dsm.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/dsm.cpp

src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rc.dir/dsm.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/dsm.cpp > CMakeFiles/rc.dir/dsm.cpp.i

src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rc.dir/dsm.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/dsm.cpp -o CMakeFiles/rc.dir/dsm.cpp.s

src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.requires:

.PHONY : src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.requires

src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.provides: src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.requires
	$(MAKE) -f src/lib/rc/CMakeFiles/rc.dir/build.make src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.provides.build
.PHONY : src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.provides

src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.provides.build: src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o


src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o: src/lib/rc/CMakeFiles/rc.dir/flags.make
src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o: /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/common_rc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rc.dir/common_rc.cpp.o -c /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/common_rc.cpp

src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rc.dir/common_rc.cpp.i"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/common_rc.cpp > CMakeFiles/rc.dir/common_rc.cpp.i

src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rc.dir/common_rc.cpp.s"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/school/ros_catkin/src/Firmware/src/lib/rc/common_rc.cpp -o CMakeFiles/rc.dir/common_rc.cpp.s

src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.requires:

.PHONY : src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.requires

src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.provides: src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.requires
	$(MAKE) -f src/lib/rc/CMakeFiles/rc.dir/build.make src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.provides.build
.PHONY : src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.provides

src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.provides.build: src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o


# Object files for target rc
rc_OBJECTS = \
"CMakeFiles/rc.dir/crsf.cpp.o" \
"CMakeFiles/rc.dir/st24.cpp.o" \
"CMakeFiles/rc.dir/sumd.cpp.o" \
"CMakeFiles/rc.dir/sbus.cpp.o" \
"CMakeFiles/rc.dir/dsm.cpp.o" \
"CMakeFiles/rc.dir/common_rc.cpp.o"

# External object files for target rc
rc_EXTERNAL_OBJECTS =

/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/build.make
/home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a: src/lib/rc/CMakeFiles/rc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/school/ros_catkin/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library /home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a"
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && $(CMAKE_COMMAND) -P CMakeFiles/rc.dir/cmake_clean_target.cmake
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/rc/CMakeFiles/rc.dir/build: /home/chris/school/ros_catkin/devel/.private/px4/lib/librc.a

.PHONY : src/lib/rc/CMakeFiles/rc.dir/build

src/lib/rc/CMakeFiles/rc.dir/requires: src/lib/rc/CMakeFiles/rc.dir/crsf.cpp.o.requires
src/lib/rc/CMakeFiles/rc.dir/requires: src/lib/rc/CMakeFiles/rc.dir/st24.cpp.o.requires
src/lib/rc/CMakeFiles/rc.dir/requires: src/lib/rc/CMakeFiles/rc.dir/sumd.cpp.o.requires
src/lib/rc/CMakeFiles/rc.dir/requires: src/lib/rc/CMakeFiles/rc.dir/sbus.cpp.o.requires
src/lib/rc/CMakeFiles/rc.dir/requires: src/lib/rc/CMakeFiles/rc.dir/dsm.cpp.o.requires
src/lib/rc/CMakeFiles/rc.dir/requires: src/lib/rc/CMakeFiles/rc.dir/common_rc.cpp.o.requires

.PHONY : src/lib/rc/CMakeFiles/rc.dir/requires

src/lib/rc/CMakeFiles/rc.dir/clean:
	cd /home/chris/school/ros_catkin/build/px4/src/lib/rc && $(CMAKE_COMMAND) -P CMakeFiles/rc.dir/cmake_clean.cmake
.PHONY : src/lib/rc/CMakeFiles/rc.dir/clean

src/lib/rc/CMakeFiles/rc.dir/depend:
	cd /home/chris/school/ros_catkin/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/Firmware /home/chris/school/ros_catkin/src/Firmware/src/lib/rc /home/chris/school/ros_catkin/build/px4 /home/chris/school/ros_catkin/build/px4/src/lib/rc /home/chris/school/ros_catkin/build/px4/src/lib/rc/CMakeFiles/rc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/rc/CMakeFiles/rc.dir/depend


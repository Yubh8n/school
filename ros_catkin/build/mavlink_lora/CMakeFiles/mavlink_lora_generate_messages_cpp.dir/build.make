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
CMAKE_SOURCE_DIR = /home/chris/school/ros_catkin/src/mavlink_lora

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/school/ros_catkin/build/mavlink_lora

# Utility rule file for mavlink_lora_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/mavlink_lora_generate_messages_cpp.dir/progress.make

CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_start_mission.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_gps_raw.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_status.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_land.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_radio_status.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_ack.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_ack.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_item_int.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_msg.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_pos.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_set_mode.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_enable_offboard.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_reposition.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_set_position_target_local_ned.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_takeoff.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_statustext.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_attitude.h
CMakeFiles/mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_heartbeat.h


/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_start_mission.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_start_mission.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_start_mission.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_start_mission.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from mavlink_lora/mavlink_lora_command_start_mission.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_start_mission.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_gps_raw.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_gps_raw.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_gps_raw.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_gps_raw.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from mavlink_lora/mavlink_lora_gps_raw.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_gps_raw.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_status.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_status.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_status.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_status.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_status.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from mavlink_lora/mavlink_lora_status.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_status.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_land.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_land.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_land.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_land.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from mavlink_lora/mavlink_lora_command_land.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_land.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_radio_status.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_radio_status.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_radio_status.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_radio_status.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from mavlink_lora/mavlink_lora_radio_status.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_radio_status.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_ack.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_ack.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_ack.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_ack.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from mavlink_lora/mavlink_lora_command_ack.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_ack.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_ack.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_ack.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_ack.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_ack.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from mavlink_lora/mavlink_lora_mission_ack.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_ack.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_item_int.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_item_int.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_item_int.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_item_int.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating C++ code from mavlink_lora/mavlink_lora_mission_item_int.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_item_int.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_msg.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_msg.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_msg.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_msg.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_msg.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating C++ code from mavlink_lora/mavlink_lora_msg.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_msg.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_pos.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_pos.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_pos.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_pos.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_pos.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating C++ code from mavlink_lora/mavlink_lora_pos.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_pos.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_list.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_item_int.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating C++ code from mavlink_lora/mavlink_lora_mission_list.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_mission_list.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_set_mode.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_set_mode.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_set_mode.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_set_mode.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating C++ code from mavlink_lora/mavlink_lora_command_set_mode.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_set_mode.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_enable_offboard.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_enable_offboard.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_enable_offboard.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_enable_offboard.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_enable_offboard.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating C++ code from mavlink_lora/mavlink_lora_enable_offboard.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_enable_offboard.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_reposition.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_reposition.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_reposition.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_reposition.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating C++ code from mavlink_lora/mavlink_lora_command_reposition.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_reposition.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_set_position_target_local_ned.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_set_position_target_local_ned.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_set_position_target_local_ned.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating C++ code from mavlink_lora/mavlink_lora_set_position_target_local_ned.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_takeoff.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_takeoff.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_takeoff.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_takeoff.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating C++ code from mavlink_lora/mavlink_lora_command_takeoff.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_command_takeoff.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_statustext.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_statustext.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_statustext.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_statustext.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating C++ code from mavlink_lora/mavlink_lora_statustext.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_statustext.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_attitude.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_attitude.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_attitude.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_attitude.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_attitude.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating C++ code from mavlink_lora/mavlink_lora_attitude.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_attitude.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_heartbeat.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_heartbeat.h: /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_heartbeat.msg
/home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_heartbeat.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating C++ code from mavlink_lora/mavlink_lora_heartbeat.msg"
	cd /home/chris/school/ros_catkin/src/mavlink_lora && /home/chris/school/ros_catkin/build/mavlink_lora/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/chris/school/ros_catkin/src/mavlink_lora/msg/mavlink_lora_heartbeat.msg -Imavlink_lora:/home/chris/school/ros_catkin/src/mavlink_lora/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mavlink_lora -o /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora -e /opt/ros/melodic/share/gencpp/cmake/..

mavlink_lora_generate_messages_cpp: CMakeFiles/mavlink_lora_generate_messages_cpp
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_start_mission.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_gps_raw.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_status.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_land.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_radio_status.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_ack.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_ack.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_item_int.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_msg.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_pos.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_mission_list.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_set_mode.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_enable_offboard.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_reposition.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_set_position_target_local_ned.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_command_takeoff.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_statustext.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_attitude.h
mavlink_lora_generate_messages_cpp: /home/chris/school/ros_catkin/devel/.private/mavlink_lora/include/mavlink_lora/mavlink_lora_heartbeat.h
mavlink_lora_generate_messages_cpp: CMakeFiles/mavlink_lora_generate_messages_cpp.dir/build.make

.PHONY : mavlink_lora_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/mavlink_lora_generate_messages_cpp.dir/build: mavlink_lora_generate_messages_cpp

.PHONY : CMakeFiles/mavlink_lora_generate_messages_cpp.dir/build

CMakeFiles/mavlink_lora_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mavlink_lora_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mavlink_lora_generate_messages_cpp.dir/clean

CMakeFiles/mavlink_lora_generate_messages_cpp.dir/depend:
	cd /home/chris/school/ros_catkin/build/mavlink_lora && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/school/ros_catkin/src/mavlink_lora /home/chris/school/ros_catkin/src/mavlink_lora /home/chris/school/ros_catkin/build/mavlink_lora /home/chris/school/ros_catkin/build/mavlink_lora /home/chris/school/ros_catkin/build/mavlink_lora/CMakeFiles/mavlink_lora_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mavlink_lora_generate_messages_cpp.dir/depend

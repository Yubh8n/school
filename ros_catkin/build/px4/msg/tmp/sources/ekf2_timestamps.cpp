/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file ekf2_timestamps.msg */


#include <inttypes.h>
#include <px4_log.h>
#include <px4_defines.h>
#include <uORB/topics/ekf2_timestamps.h>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>

constexpr char __orb_ekf2_timestamps_fields[] = "uint64_t timestamp;int16_t airspeed_timestamp_rel;int16_t distance_sensor_timestamp_rel;int16_t gps_timestamp_rel;int16_t optical_flow_timestamp_rel;int16_t vehicle_air_data_timestamp_rel;int16_t vehicle_magnetometer_timestamp_rel;int16_t visual_odometry_timestamp_rel;uint8_t[2] _padding0;";

ORB_DEFINE(ekf2_timestamps, struct ekf2_timestamps_s, 22, __orb_ekf2_timestamps_fields);


void print_message(const ekf2_timestamps_s& message)
{
	PX4_INFO_RAW(" ekf2_timestamps_s\n");
	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tairspeed_timestamp_rel: %d\n", message.airspeed_timestamp_rel);
	PX4_INFO_RAW("\tdistance_sensor_timestamp_rel: %d\n", message.distance_sensor_timestamp_rel);
	PX4_INFO_RAW("\tgps_timestamp_rel: %d\n", message.gps_timestamp_rel);
	PX4_INFO_RAW("\toptical_flow_timestamp_rel: %d\n", message.optical_flow_timestamp_rel);
	PX4_INFO_RAW("\tvehicle_air_data_timestamp_rel: %d\n", message.vehicle_air_data_timestamp_rel);
	PX4_INFO_RAW("\tvehicle_magnetometer_timestamp_rel: %d\n", message.vehicle_magnetometer_timestamp_rel);
	PX4_INFO_RAW("\tvisual_odometry_timestamp_rel: %d\n", message.visual_odometry_timestamp_rel);
	
}

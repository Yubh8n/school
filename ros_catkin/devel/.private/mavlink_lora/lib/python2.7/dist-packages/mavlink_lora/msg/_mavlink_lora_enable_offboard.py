# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavlink_lora/mavlink_lora_enable_offboard.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import mavlink_lora.msg

class mavlink_lora_enable_offboard(genpy.Message):
  _md5sum = "8ac27867a236051af943bfb59e863df3"
  _type = "mavlink_lora/mavlink_lora_enable_offboard"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool enable
mavlink_lora_set_position_target_local_ned target

================================================================================
MSG: mavlink_lora/mavlink_lora_set_position_target_local_ned
uint32 time_boot_ms
uint8 target_system
uint8 target_component
uint8 coordinate_frame
uint16 type_mask
float64 x
float64 y
float64 z
float64 vx
float64 vy
float64 vz
float64 afx
float64 afy
float64 afz
float64 yaw
float64 yaw_rate"""
  __slots__ = ['enable','target']
  _slot_types = ['bool','mavlink_lora/mavlink_lora_set_position_target_local_ned']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       enable,target

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(mavlink_lora_enable_offboard, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.enable is None:
        self.enable = False
      if self.target is None:
        self.target = mavlink_lora.msg.mavlink_lora_set_position_target_local_ned()
    else:
      self.enable = False
      self.target = mavlink_lora.msg.mavlink_lora_set_position_target_local_ned()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_BI3BH11d().pack(_x.enable, _x.target.time_boot_ms, _x.target.target_system, _x.target.target_component, _x.target.coordinate_frame, _x.target.type_mask, _x.target.x, _x.target.y, _x.target.z, _x.target.vx, _x.target.vy, _x.target.vz, _x.target.afx, _x.target.afy, _x.target.afz, _x.target.yaw, _x.target.yaw_rate))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.target is None:
        self.target = mavlink_lora.msg.mavlink_lora_set_position_target_local_ned()
      end = 0
      _x = self
      start = end
      end += 98
      (_x.enable, _x.target.time_boot_ms, _x.target.target_system, _x.target.target_component, _x.target.coordinate_frame, _x.target.type_mask, _x.target.x, _x.target.y, _x.target.z, _x.target.vx, _x.target.vy, _x.target.vz, _x.target.afx, _x.target.afy, _x.target.afz, _x.target.yaw, _x.target.yaw_rate,) = _get_struct_BI3BH11d().unpack(str[start:end])
      self.enable = bool(self.enable)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_BI3BH11d().pack(_x.enable, _x.target.time_boot_ms, _x.target.target_system, _x.target.target_component, _x.target.coordinate_frame, _x.target.type_mask, _x.target.x, _x.target.y, _x.target.z, _x.target.vx, _x.target.vy, _x.target.vz, _x.target.afx, _x.target.afy, _x.target.afz, _x.target.yaw, _x.target.yaw_rate))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.target is None:
        self.target = mavlink_lora.msg.mavlink_lora_set_position_target_local_ned()
      end = 0
      _x = self
      start = end
      end += 98
      (_x.enable, _x.target.time_boot_ms, _x.target.target_system, _x.target.target_component, _x.target.coordinate_frame, _x.target.type_mask, _x.target.x, _x.target.y, _x.target.z, _x.target.vx, _x.target.vy, _x.target.vz, _x.target.afx, _x.target.afy, _x.target.afz, _x.target.yaw, _x.target.yaw_rate,) = _get_struct_BI3BH11d().unpack(str[start:end])
      self.enable = bool(self.enable)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_BI3BH11d = None
def _get_struct_BI3BH11d():
    global _struct_BI3BH11d
    if _struct_BI3BH11d is None:
        _struct_BI3BH11d = struct.Struct("<BI3BH11d")
    return _struct_BI3BH11d

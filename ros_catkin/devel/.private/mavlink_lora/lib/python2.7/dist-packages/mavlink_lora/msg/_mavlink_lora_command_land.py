# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavlink_lora/mavlink_lora_command_land.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class mavlink_lora_command_land(genpy.Message):
  _md5sum = "f2d410eebafe4da4e351aa9c74e4140f"
  _type = "mavlink_lora/mavlink_lora_command_land"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 abort_alt
float64 precision_land_mode
float64 yaw_angle
float64 lat
float64 lon
float64 altitude"""
  __slots__ = ['abort_alt','precision_land_mode','yaw_angle','lat','lon','altitude']
  _slot_types = ['float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       abort_alt,precision_land_mode,yaw_angle,lat,lon,altitude

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(mavlink_lora_command_land, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.abort_alt is None:
        self.abort_alt = 0.
      if self.precision_land_mode is None:
        self.precision_land_mode = 0.
      if self.yaw_angle is None:
        self.yaw_angle = 0.
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.altitude is None:
        self.altitude = 0.
    else:
      self.abort_alt = 0.
      self.precision_land_mode = 0.
      self.yaw_angle = 0.
      self.lat = 0.
      self.lon = 0.
      self.altitude = 0.

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
      buff.write(_get_struct_6d().pack(_x.abort_alt, _x.precision_land_mode, _x.yaw_angle, _x.lat, _x.lon, _x.altitude))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 48
      (_x.abort_alt, _x.precision_land_mode, _x.yaw_angle, _x.lat, _x.lon, _x.altitude,) = _get_struct_6d().unpack(str[start:end])
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
      buff.write(_get_struct_6d().pack(_x.abort_alt, _x.precision_land_mode, _x.yaw_angle, _x.lat, _x.lon, _x.altitude))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 48
      (_x.abort_alt, _x.precision_land_mode, _x.yaw_angle, _x.lat, _x.lon, _x.altitude,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d

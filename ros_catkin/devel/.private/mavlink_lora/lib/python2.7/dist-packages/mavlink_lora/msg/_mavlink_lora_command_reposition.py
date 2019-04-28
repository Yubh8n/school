# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavlink_lora/mavlink_lora_command_reposition.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class mavlink_lora_command_reposition(genpy.Message):
  _md5sum = "79563d72b78866c926c96f14f749ab8e"
  _type = "mavlink_lora/mavlink_lora_command_reposition"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 ground_speed
float64 yaw_heading
float64 lat
float64 lon
float64 alt
"""
  __slots__ = ['ground_speed','yaw_heading','lat','lon','alt']
  _slot_types = ['float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ground_speed,yaw_heading,lat,lon,alt

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(mavlink_lora_command_reposition, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.ground_speed is None:
        self.ground_speed = 0.
      if self.yaw_heading is None:
        self.yaw_heading = 0.
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.alt is None:
        self.alt = 0.
    else:
      self.ground_speed = 0.
      self.yaw_heading = 0.
      self.lat = 0.
      self.lon = 0.
      self.alt = 0.

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
      buff.write(_get_struct_5d().pack(_x.ground_speed, _x.yaw_heading, _x.lat, _x.lon, _x.alt))
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
      end += 40
      (_x.ground_speed, _x.yaw_heading, _x.lat, _x.lon, _x.alt,) = _get_struct_5d().unpack(str[start:end])
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
      buff.write(_get_struct_5d().pack(_x.ground_speed, _x.yaw_heading, _x.lat, _x.lon, _x.alt))
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
      end += 40
      (_x.ground_speed, _x.yaw_heading, _x.lat, _x.lon, _x.alt,) = _get_struct_5d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5d = None
def _get_struct_5d():
    global _struct_5d
    if _struct_5d is None:
        _struct_5d = struct.Struct("<5d")
    return _struct_5d

# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mandatory_2/Kalman_feedback_array.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import mandatory_2.msg

class Kalman_feedback_array(genpy.Message):
  _md5sum = "ed7afbae90a21a5359fcd29805b47f62"
  _type = "mandatory_2/Kalman_feedback_array"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """Kalman_feedback[] array

================================================================================
MSG: mandatory_2/Kalman_feedback
int16 x
int16 y
int8 id
int16 speed

"""
  __slots__ = ['array']
  _slot_types = ['mandatory_2/Kalman_feedback[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       array

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Kalman_feedback_array, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.array is None:
        self.array = []
    else:
      self.array = []

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
      length = len(self.array)
      buff.write(_struct_I.pack(length))
      for val1 in self.array:
        _x = val1
        buff.write(_get_struct_2hbh().pack(_x.x, _x.y, _x.id, _x.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.array is None:
        self.array = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.array = []
      for i in range(0, length):
        val1 = mandatory_2.msg.Kalman_feedback()
        _x = val1
        start = end
        end += 7
        (_x.x, _x.y, _x.id, _x.speed,) = _get_struct_2hbh().unpack(str[start:end])
        self.array.append(val1)
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
      length = len(self.array)
      buff.write(_struct_I.pack(length))
      for val1 in self.array:
        _x = val1
        buff.write(_get_struct_2hbh().pack(_x.x, _x.y, _x.id, _x.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.array is None:
        self.array = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.array = []
      for i in range(0, length):
        val1 = mandatory_2.msg.Kalman_feedback()
        _x = val1
        start = end
        end += 7
        (_x.x, _x.y, _x.id, _x.speed,) = _get_struct_2hbh().unpack(str[start:end])
        self.array.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2hbh = None
def _get_struct_2hbh():
    global _struct_2hbh
    if _struct_2hbh is None:
        _struct_2hbh = struct.Struct("<2hbh")
    return _struct_2hbh

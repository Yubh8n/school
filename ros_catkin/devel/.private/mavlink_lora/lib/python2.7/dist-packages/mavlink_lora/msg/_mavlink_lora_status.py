# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavlink_lora/mavlink_lora_status.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import std_msgs.msg

class mavlink_lora_status(genpy.Message):
  _md5sum = "06982f39fc78bcc6472ae00b3aa4d346"
  _type = "mavlink_lora/mavlink_lora_status"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
time last_heard
time last_heard_sys_status
uint16 batt_volt
uint16 cpu_load
int8 batt_remaining

uint32 msg_sent_gcs
uint32 msg_received_gcs
uint32 msg_dropped_gcs
uint32 msg_dropped_uas


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['header','last_heard','last_heard_sys_status','batt_volt','cpu_load','batt_remaining','msg_sent_gcs','msg_received_gcs','msg_dropped_gcs','msg_dropped_uas']
  _slot_types = ['std_msgs/Header','time','time','uint16','uint16','int8','uint32','uint32','uint32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,last_heard,last_heard_sys_status,batt_volt,cpu_load,batt_remaining,msg_sent_gcs,msg_received_gcs,msg_dropped_gcs,msg_dropped_uas

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(mavlink_lora_status, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.last_heard is None:
        self.last_heard = genpy.Time()
      if self.last_heard_sys_status is None:
        self.last_heard_sys_status = genpy.Time()
      if self.batt_volt is None:
        self.batt_volt = 0
      if self.cpu_load is None:
        self.cpu_load = 0
      if self.batt_remaining is None:
        self.batt_remaining = 0
      if self.msg_sent_gcs is None:
        self.msg_sent_gcs = 0
      if self.msg_received_gcs is None:
        self.msg_received_gcs = 0
      if self.msg_dropped_gcs is None:
        self.msg_dropped_gcs = 0
      if self.msg_dropped_uas is None:
        self.msg_dropped_uas = 0
    else:
      self.header = std_msgs.msg.Header()
      self.last_heard = genpy.Time()
      self.last_heard_sys_status = genpy.Time()
      self.batt_volt = 0
      self.cpu_load = 0
      self.batt_remaining = 0
      self.msg_sent_gcs = 0
      self.msg_received_gcs = 0
      self.msg_dropped_gcs = 0
      self.msg_dropped_uas = 0

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4I2Hb4I().pack(_x.last_heard.secs, _x.last_heard.nsecs, _x.last_heard_sys_status.secs, _x.last_heard_sys_status.nsecs, _x.batt_volt, _x.cpu_load, _x.batt_remaining, _x.msg_sent_gcs, _x.msg_received_gcs, _x.msg_dropped_gcs, _x.msg_dropped_uas))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.last_heard is None:
        self.last_heard = genpy.Time()
      if self.last_heard_sys_status is None:
        self.last_heard_sys_status = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 37
      (_x.last_heard.secs, _x.last_heard.nsecs, _x.last_heard_sys_status.secs, _x.last_heard_sys_status.nsecs, _x.batt_volt, _x.cpu_load, _x.batt_remaining, _x.msg_sent_gcs, _x.msg_received_gcs, _x.msg_dropped_gcs, _x.msg_dropped_uas,) = _get_struct_4I2Hb4I().unpack(str[start:end])
      self.last_heard.canon()
      self.last_heard_sys_status.canon()
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4I2Hb4I().pack(_x.last_heard.secs, _x.last_heard.nsecs, _x.last_heard_sys_status.secs, _x.last_heard_sys_status.nsecs, _x.batt_volt, _x.cpu_load, _x.batt_remaining, _x.msg_sent_gcs, _x.msg_received_gcs, _x.msg_dropped_gcs, _x.msg_dropped_uas))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.last_heard is None:
        self.last_heard = genpy.Time()
      if self.last_heard_sys_status is None:
        self.last_heard_sys_status = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 37
      (_x.last_heard.secs, _x.last_heard.nsecs, _x.last_heard_sys_status.secs, _x.last_heard_sys_status.nsecs, _x.batt_volt, _x.cpu_load, _x.batt_remaining, _x.msg_sent_gcs, _x.msg_received_gcs, _x.msg_dropped_gcs, _x.msg_dropped_uas,) = _get_struct_4I2Hb4I().unpack(str[start:end])
      self.last_heard.canon()
      self.last_heard_sys_status.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4I2Hb4I = None
def _get_struct_4I2Hb4I():
    global _struct_4I2Hb4I
    if _struct_4I2Hb4I is None:
        _struct_4I2Hb4I = struct.Struct("<4I2Hb4I")
    return _struct_4I2Hb4I

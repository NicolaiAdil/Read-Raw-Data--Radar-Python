# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ti_mmwave_tracker_rospkg/RadarTrackArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg
import ti_mmwave_tracker_rospkg.msg

class RadarTrackArray(genpy.Message):
  _md5sum = "4c57d9f86b51b7fa5872677d0abca61c"
  _type = "ti_mmwave_tracker_rospkg/RadarTrackArray"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
uint32 num_tracks
RadarTrackContents[] track

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

================================================================================
MSG: ti_mmwave_tracker_rospkg/RadarTrackContents
Header header
uint32 tid
float32 posx
float32 posy
float32 posz
float32 velx
float32 vely
float32 velz
float32 accx
float32 accy
float32 accz
"""
  __slots__ = ['header','num_tracks','track']
  _slot_types = ['std_msgs/Header','uint32','ti_mmwave_tracker_rospkg/RadarTrackContents[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,num_tracks,track

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RadarTrackArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.num_tracks is None:
        self.num_tracks = 0
      if self.track is None:
        self.track = []
    else:
      self.header = std_msgs.msg.Header()
      self.num_tracks = 0
      self.track = []

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
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.num_tracks
      buff.write(_get_struct_I().pack(_x))
      length = len(self.track)
      buff.write(_struct_I.pack(length))
      for val1 in self.track:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_I9f().pack(_x.tid, _x.posx, _x.posy, _x.posz, _x.velx, _x.vely, _x.velz, _x.accx, _x.accy, _x.accz))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.track is None:
        self.track = None
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
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (self.num_tracks,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.track = []
      for i in range(0, length):
        val1 = ti_mmwave_tracker_rospkg.msg.RadarTrackContents()
        _v3 = val1.header
        start = end
        end += 4
        (_v3.seq,) = _get_struct_I().unpack(str[start:end])
        _v4 = _v3.stamp
        _x = _v4
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v3.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v3.frame_id = str[start:end]
        _x = val1
        start = end
        end += 40
        (_x.tid, _x.posx, _x.posy, _x.posz, _x.velx, _x.vely, _x.velz, _x.accx, _x.accy, _x.accz,) = _get_struct_I9f().unpack(str[start:end])
        self.track.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


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
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.num_tracks
      buff.write(_get_struct_I().pack(_x))
      length = len(self.track)
      buff.write(_struct_I.pack(length))
      for val1 in self.track:
        _v5 = val1.header
        _x = _v5.seq
        buff.write(_get_struct_I().pack(_x))
        _v6 = _v5.stamp
        _x = _v6
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v5.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_I9f().pack(_x.tid, _x.posx, _x.posy, _x.posz, _x.velx, _x.vely, _x.velz, _x.accx, _x.accy, _x.accz))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.track is None:
        self.track = None
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
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (self.num_tracks,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.track = []
      for i in range(0, length):
        val1 = ti_mmwave_tracker_rospkg.msg.RadarTrackContents()
        _v7 = val1.header
        start = end
        end += 4
        (_v7.seq,) = _get_struct_I().unpack(str[start:end])
        _v8 = _v7.stamp
        _x = _v8
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v7.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v7.frame_id = str[start:end]
        _x = val1
        start = end
        end += 40
        (_x.tid, _x.posx, _x.posy, _x.posz, _x.velx, _x.vely, _x.velz, _x.accx, _x.accy, _x.accz,) = _get_struct_I9f().unpack(str[start:end])
        self.track.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_I9f = None
def _get_struct_I9f():
    global _struct_I9f
    if _struct_I9f is None:
        _struct_I9f = struct.Struct("<I9f")
    return _struct_I9f

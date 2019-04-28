// Generated by gencpp from file mavlink_lora/mavlink_lora_mission_list.msg
// DO NOT EDIT!


#ifndef MAVLINK_LORA_MESSAGE_MAVLINK_LORA_MISSION_LIST_H
#define MAVLINK_LORA_MESSAGE_MAVLINK_LORA_MISSION_LIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <mavlink_lora/mavlink_lora_mission_item_int.h>

namespace mavlink_lora
{
template <class ContainerAllocator>
struct mavlink_lora_mission_list_
{
  typedef mavlink_lora_mission_list_<ContainerAllocator> Type;

  mavlink_lora_mission_list_()
    : header()
    , time_usec(0)
    , waypoints()  {
    }
  mavlink_lora_mission_list_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , time_usec(0)
    , waypoints(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint64_t _time_usec_type;
  _time_usec_type time_usec;

   typedef std::vector< ::mavlink_lora::mavlink_lora_mission_item_int_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::mavlink_lora::mavlink_lora_mission_item_int_<ContainerAllocator> >::other >  _waypoints_type;
  _waypoints_type waypoints;





  typedef boost::shared_ptr< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> const> ConstPtr;

}; // struct mavlink_lora_mission_list_

typedef ::mavlink_lora::mavlink_lora_mission_list_<std::allocator<void> > mavlink_lora_mission_list;

typedef boost::shared_ptr< ::mavlink_lora::mavlink_lora_mission_list > mavlink_lora_mission_listPtr;
typedef boost::shared_ptr< ::mavlink_lora::mavlink_lora_mission_list const> mavlink_lora_mission_listConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavlink_lora

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'mavlink_lora': ['/home/chris/school/ros_catkin/src/mavlink_lora/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f7ec697a600cbe250104e1564a581a88";
  }

  static const char* value(const ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf7ec697a600cbe25ULL;
  static const uint64_t static_value2 = 0x0104e1564a581a88ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_lora/mavlink_lora_mission_list";
  }

  static const char* value(const ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"uint64 time_usec\n"
"\n"
"mavlink_lora_mission_item_int[] waypoints\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: mavlink_lora/mavlink_lora_mission_item_int\n"
"float64 param1\n"
"float64 param2\n"
"float64 param3\n"
"float64 param4\n"
"int32 x\n"
"int32 y\n"
"float64 z\n"
"uint16 seq\n"
"uint16 command\n"
"uint8 target_system\n"
"uint8 target_component\n"
"uint8 frame\n"
"uint8 current\n"
"uint8 autocontinue\n"
;
  }

  static const char* value(const ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.time_usec);
      stream.next(m.waypoints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct mavlink_lora_mission_list_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_lora::mavlink_lora_mission_list_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "time_usec: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.time_usec);
    s << indent << "waypoints[]" << std::endl;
    for (size_t i = 0; i < v.waypoints.size(); ++i)
    {
      s << indent << "  waypoints[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::mavlink_lora::mavlink_lora_mission_item_int_<ContainerAllocator> >::stream(s, indent + "    ", v.waypoints[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_LORA_MESSAGE_MAVLINK_LORA_MISSION_LIST_H

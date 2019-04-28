// Generated by gencpp from file object_publisher/example_objects.msg
// DO NOT EDIT!


#ifndef OBJECT_PUBLISHER_MESSAGE_EXAMPLE_OBJECTS_H
#define OBJECT_PUBLISHER_MESSAGE_EXAMPLE_OBJECTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace object_publisher
{
template <class ContainerAllocator>
struct example_objects_
{
  typedef example_objects_<ContainerAllocator> Type;

  example_objects_()
    : header()
    , IDs()
    , x()
    , y()  {
    }
  example_objects_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , IDs(_alloc)
    , x(_alloc)
    , y(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _IDs_type;
  _IDs_type IDs;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _x_type;
  _x_type x;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::object_publisher::example_objects_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_publisher::example_objects_<ContainerAllocator> const> ConstPtr;

}; // struct example_objects_

typedef ::object_publisher::example_objects_<std::allocator<void> > example_objects;

typedef boost::shared_ptr< ::object_publisher::example_objects > example_objectsPtr;
typedef boost::shared_ptr< ::object_publisher::example_objects const> example_objectsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_publisher::example_objects_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_publisher::example_objects_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_publisher

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'object_publisher': ['/home/chris/school/ros_catkin/src/object_publisher/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_publisher::example_objects_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_publisher::example_objects_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_publisher::example_objects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_publisher::example_objects_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_publisher::example_objects_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_publisher::example_objects_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_publisher::example_objects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b125b69fd4357ddf1182445f350cbd82";
  }

  static const char* value(const ::object_publisher::example_objects_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb125b69fd4357ddfULL;
  static const uint64_t static_value2 = 0x1182445f350cbd82ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_publisher::example_objects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_publisher/example_objects";
  }

  static const char* value(const ::object_publisher::example_objects_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_publisher::example_objects_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"uint32[] IDs\n"
"float64[] x\n"
"float64[] y\n"
"\n"
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
;
  }

  static const char* value(const ::object_publisher::example_objects_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_publisher::example_objects_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.IDs);
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct example_objects_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_publisher::example_objects_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_publisher::example_objects_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "IDs[]" << std::endl;
    for (size_t i = 0; i < v.IDs.size(); ++i)
    {
      s << indent << "  IDs[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.IDs[i]);
    }
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.y[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_PUBLISHER_MESSAGE_EXAMPLE_OBJECTS_H
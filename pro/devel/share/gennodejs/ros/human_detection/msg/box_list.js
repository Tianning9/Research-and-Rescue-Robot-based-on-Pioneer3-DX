// Auto-generated. Do not edit!

// (in-package human_detection.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let bounding_box = require('./bounding_box.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class box_list {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.length = null;
      this.people_list = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0;
      }
      if (initObj.hasOwnProperty('people_list')) {
        this.people_list = initObj.people_list
      }
      else {
        this.people_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type box_list
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.int8(obj.length, buffer, bufferOffset);
    // Serialize message field [people_list]
    // Serialize the length for message field [people_list]
    bufferOffset = _serializer.uint32(obj.people_list.length, buffer, bufferOffset);
    obj.people_list.forEach((val) => {
      bufferOffset = bounding_box.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type box_list
    let len;
    let data = new box_list(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [people_list]
    // Deserialize array length for message field [people_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.people_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.people_list[i] = bounding_box.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.people_list.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'human_detection/box_list';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '92d05d6d81e7c546c5693f0e878caf01';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    int8 length
    bounding_box[] people_list
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
    MSG: human_detection/bounding_box
    uint16 xmin
    uint16 xmax
    uint16 ymin
    uint16 ymax
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new box_list(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0
    }

    if (msg.people_list !== undefined) {
      resolved.people_list = new Array(msg.people_list.length);
      for (let i = 0; i < resolved.people_list.length; ++i) {
        resolved.people_list[i] = bounding_box.Resolve(msg.people_list[i]);
      }
    }
    else {
      resolved.people_list = []
    }

    return resolved;
    }
};

module.exports = box_list;

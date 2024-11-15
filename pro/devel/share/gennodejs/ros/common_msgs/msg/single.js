// Auto-generated. Do not edit!

// (in-package common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class single {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.z = null;
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = [];
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = [];
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = [];
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type single
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float32(obj.x, buffer, bufferOffset, null);
    // Serialize message field [y]
    bufferOffset = _arraySerializer.float32(obj.y, buffer, bufferOffset, null);
    // Serialize message field [z]
    bufferOffset = _arraySerializer.float32(obj.z, buffer, bufferOffset, null);
    // Serialize message field [type]
    bufferOffset = _serializer.int32(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type single
    let len;
    let data = new single(null);
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [y]
    data.y = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [z]
    data.z = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [type]
    data.type = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.x.length;
    length += 4 * object.y.length;
    length += 4 * object.z.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'common_msgs/single';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f6c9c1aa8b2564fc06876f708f01236c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] x
    float32[] y
    float32[] z
    int32 type
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new single(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = []
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = []
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = []
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    return resolved;
    }
};

module.exports = single;

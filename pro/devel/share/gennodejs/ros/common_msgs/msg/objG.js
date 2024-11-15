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

class objG {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.id = null;
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
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type objG
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float32(obj.x, buffer, bufferOffset, null);
    // Serialize message field [y]
    bufferOffset = _arraySerializer.float32(obj.y, buffer, bufferOffset, null);
    // Serialize message field [id]
    bufferOffset = _arraySerializer.int32(obj.id, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type objG
    let len;
    let data = new objG(null);
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [y]
    data.y = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [id]
    data.id = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.x.length;
    length += 4 * object.y.length;
    length += 4 * object.id.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'common_msgs/objG';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6188e5fbb63240cc314fffcd309fd006';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] x
    float32[] y
    int32[] id
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new objG(null);
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

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = []
    }

    return resolved;
    }
};

module.exports = objG;

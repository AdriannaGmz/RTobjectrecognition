// Auto-generated. Do not edit!

// (in-package find_object_2d.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point_id = require('./Point_id.js');

//-----------------------------------------------------------

class PointObjects {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object = null;
    }
    else {
      if (initObj.hasOwnProperty('object')) {
        this.object = initObj.object
      }
      else {
        this.object = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PointObjects
    // Serialize message field [object]
    // Serialize the length for message field [object]
    bufferOffset = _serializer.uint32(obj.object.length, buffer, bufferOffset);
    obj.object.forEach((val) => {
      bufferOffset = Point_id.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PointObjects
    let len;
    let data = new PointObjects(null);
    // Deserialize message field [object]
    // Deserialize array length for message field [object]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.object = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.object[i] = Point_id.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 26 * object.object.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'find_object_2d/PointObjects';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3b586c352257d5c7f5223390e99efc91';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # contains an array with previous msg for each recognized obj
    Point_id[] object
    
    ================================================================================
    MSG: find_object_2d/Point_id
    # publish position of the recognized objects 
    int16 id
    geometry_msgs/Point point
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PointObjects(null);
    if (msg.object !== undefined) {
      resolved.object = new Array(msg.object.length);
      for (let i = 0; i < resolved.object.length; ++i) {
        resolved.object[i] = Point_id.Resolve(msg.object[i]);
      }
    }
    else {
      resolved.object = []
    }

    return resolved;
    }
};

module.exports = PointObjects;

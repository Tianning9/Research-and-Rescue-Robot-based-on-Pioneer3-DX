; Auto-generated. Do not edit!


(cl:in-package human_detection-msg)


;//! \htmlinclude box_list.msg.html

(cl:defclass <box_list> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (length
    :reader length
    :initarg :length
    :type cl:fixnum
    :initform 0)
   (people_list
    :reader people_list
    :initarg :people_list
    :type (cl:vector human_detection-msg:bounding_box)
   :initform (cl:make-array 0 :element-type 'human_detection-msg:bounding_box :initial-element (cl:make-instance 'human_detection-msg:bounding_box))))
)

(cl:defclass box_list (<box_list>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <box_list>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'box_list)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name human_detection-msg:<box_list> is deprecated: use human_detection-msg:box_list instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <box_list>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader human_detection-msg:header-val is deprecated.  Use human_detection-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <box_list>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader human_detection-msg:length-val is deprecated.  Use human_detection-msg:length instead.")
  (length m))

(cl:ensure-generic-function 'people_list-val :lambda-list '(m))
(cl:defmethod people_list-val ((m <box_list>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader human_detection-msg:people_list-val is deprecated.  Use human_detection-msg:people_list instead.")
  (people_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <box_list>) ostream)
  "Serializes a message object of type '<box_list>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'length)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'people_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'people_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <box_list>) istream)
  "Deserializes a message object of type '<box_list>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'length) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'people_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'people_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'human_detection-msg:bounding_box))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<box_list>)))
  "Returns string type for a message object of type '<box_list>"
  "human_detection/box_list")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'box_list)))
  "Returns string type for a message object of type 'box_list"
  "human_detection/box_list")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<box_list>)))
  "Returns md5sum for a message object of type '<box_list>"
  "92d05d6d81e7c546c5693f0e878caf01")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'box_list)))
  "Returns md5sum for a message object of type 'box_list"
  "92d05d6d81e7c546c5693f0e878caf01")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<box_list>)))
  "Returns full string definition for message of type '<box_list>"
  (cl:format cl:nil "std_msgs/Header header~%int8 length~%bounding_box[] people_list~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: human_detection/bounding_box~%uint16 xmin~%uint16 xmax~%uint16 ymin~%uint16 ymax~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'box_list)))
  "Returns full string definition for message of type 'box_list"
  (cl:format cl:nil "std_msgs/Header header~%int8 length~%bounding_box[] people_list~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: human_detection/bounding_box~%uint16 xmin~%uint16 xmax~%uint16 ymin~%uint16 ymax~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <box_list>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'people_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <box_list>))
  "Converts a ROS message object to a list"
  (cl:list 'box_list
    (cl:cons ':header (header msg))
    (cl:cons ':length (length msg))
    (cl:cons ':people_list (people_list msg))
))

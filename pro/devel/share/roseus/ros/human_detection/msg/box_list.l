;; Auto-generated. Do not edit!


(when (boundp 'human_detection::box_list)
  (if (not (find-package "HUMAN_DETECTION"))
    (make-package "HUMAN_DETECTION"))
  (shadow 'box_list (find-package "HUMAN_DETECTION")))
(unless (find-package "HUMAN_DETECTION::BOX_LIST")
  (make-package "HUMAN_DETECTION::BOX_LIST"))

(in-package "ROS")
;;//! \htmlinclude box_list.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass human_detection::box_list
  :super ros::object
  :slots (_header _length _people_list ))

(defmethod human_detection::box_list
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:length __length) 0)
    ((:people_list __people_list) (let (r) (dotimes (i 0) (push (instance human_detection::bounding_box :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _length (round __length))
   (setq _people_list __people_list)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:people_list
   (&rest __people_list)
   (if (keywordp (car __people_list))
       (send* _people_list __people_list)
     (progn
       (if __people_list (setq _people_list (car __people_list)))
       _people_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int8 _length
    1
    ;; human_detection/bounding_box[] _people_list
    (apply #'+ (send-all _people_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int8 _length
       (write-byte _length s)
     ;; human_detection/bounding_box[] _people_list
     (write-long (length _people_list) s)
     (dolist (elem _people_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int8 _length
     (setq _length (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _length 127) (setq _length (- _length 256)))
   ;; human_detection/bounding_box[] _people_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _people_list (let (r) (dotimes (i n) (push (instance human_detection::bounding_box :init) r)) r))
     (dolist (elem- _people_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get human_detection::box_list :md5sum-) "92d05d6d81e7c546c5693f0e878caf01")
(setf (get human_detection::box_list :datatype-) "human_detection/box_list")
(setf (get human_detection::box_list :definition-)
      "std_msgs/Header header
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

")



(provide :human_detection/box_list "92d05d6d81e7c546c5693f0e878caf01")



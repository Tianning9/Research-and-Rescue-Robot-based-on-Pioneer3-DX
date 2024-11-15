;; Auto-generated. Do not edit!


(when (boundp 'common_msgs::single)
  (if (not (find-package "COMMON_MSGS"))
    (make-package "COMMON_MSGS"))
  (shadow 'single (find-package "COMMON_MSGS")))
(unless (find-package "COMMON_MSGS::SINGLE")
  (make-package "COMMON_MSGS::SINGLE"))

(in-package "ROS")
;;//! \htmlinclude single.msg.html


(defclass common_msgs::single
  :super ros::object
  :slots (_x _y _z _type ))

(defmethod common_msgs::single
  (:init
   (&key
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:y __y) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:z __z) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _x __x)
   (setq _y __y)
   (setq _z __z)
   (setq _type (round __type))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; float32[] _x
    (* 4    (length _x)) 4
    ;; float32[] _y
    (* 4    (length _y)) 4
    ;; float32[] _z
    (* 4    (length _z)) 4
    ;; int32 _type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _x
     (write-long (length _x) s)
     (dotimes (i (length _x))
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _y
     (write-long (length _y) s)
     (dotimes (i (length _y))
       (sys::poke (elt _y i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _z
     (write-long (length _z) s)
     (dotimes (i (length _z))
       (sys::poke (elt _z i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32 _type
       (write-long _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _y (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _y i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _z
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _z (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _z i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get common_msgs::single :md5sum-) "f6c9c1aa8b2564fc06876f708f01236c")
(setf (get common_msgs::single :datatype-) "common_msgs/single")
(setf (get common_msgs::single :definition-)
      "float32[] x
float32[] y
float32[] z
int32 type

")



(provide :common_msgs/single "f6c9c1aa8b2564fc06876f708f01236c")



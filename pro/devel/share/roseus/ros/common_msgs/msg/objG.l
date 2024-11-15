;; Auto-generated. Do not edit!


(when (boundp 'common_msgs::objG)
  (if (not (find-package "COMMON_MSGS"))
    (make-package "COMMON_MSGS"))
  (shadow 'objG (find-package "COMMON_MSGS")))
(unless (find-package "COMMON_MSGS::OBJG")
  (make-package "COMMON_MSGS::OBJG"))

(in-package "ROS")
;;//! \htmlinclude objG.msg.html


(defclass common_msgs::objG
  :super ros::object
  :slots (_x _y _id ))

(defmethod common_msgs::objG
  (:init
   (&key
    ((:x __x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:y __y) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:id __id) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _x __x)
   (setq _y __y)
   (setq _id __id)
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; float32[] _x
    (* 4    (length _x)) 4
    ;; float32[] _y
    (* 4    (length _y)) 4
    ;; int32[] _id
    (* 4    (length _id)) 4
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
     ;; int32[] _id
     (write-long (length _id) s)
     (dotimes (i (length _id))
       (write-long (elt _id i) s)
       )
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
   ;; int32[] _id
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _id (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _id i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get common_msgs::objG :md5sum-) "6188e5fbb63240cc314fffcd309fd006")
(setf (get common_msgs::objG :datatype-) "common_msgs/objG")
(setf (get common_msgs::objG :definition-)
      "float32[] x
float32[] y
int32[] id


")



(provide :common_msgs/objG "6188e5fbb63240cc314fffcd309fd006")



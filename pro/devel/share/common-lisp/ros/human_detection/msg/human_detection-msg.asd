
(cl:in-package :asdf)

(defsystem "human_detection-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "bounding_box" :depends-on ("_package_bounding_box"))
    (:file "_package_bounding_box" :depends-on ("_package"))
    (:file "box_list" :depends-on ("_package_box_list"))
    (:file "_package_box_list" :depends-on ("_package"))
  ))
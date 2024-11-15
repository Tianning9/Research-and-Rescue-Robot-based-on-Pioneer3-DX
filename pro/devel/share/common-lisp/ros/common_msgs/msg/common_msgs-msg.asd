
(cl:in-package :asdf)

(defsystem "common_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "objG" :depends-on ("_package_objG"))
    (:file "_package_objG" :depends-on ("_package"))
    (:file "objLocation" :depends-on ("_package_objLocation"))
    (:file "_package_objLocation" :depends-on ("_package"))
    (:file "single" :depends-on ("_package_single"))
    (:file "_package_single" :depends-on ("_package"))
  ))
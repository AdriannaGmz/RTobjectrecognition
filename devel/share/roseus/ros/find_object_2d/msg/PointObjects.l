;; Auto-generated. Do not edit!


(when (boundp 'find_object_2d::PointObjects)
  (if (not (find-package "FIND_OBJECT_2D"))
    (make-package "FIND_OBJECT_2D"))
  (shadow 'PointObjects (find-package "FIND_OBJECT_2D")))
(unless (find-package "FIND_OBJECT_2D::POINTOBJECTS")
  (make-package "FIND_OBJECT_2D::POINTOBJECTS"))

(in-package "ROS")
;;//! \htmlinclude PointObjects.msg.html


(defclass find_object_2d::PointObjects
  :super ros::object
  :slots (_object ))

(defmethod find_object_2d::PointObjects
  (:init
   (&key
    ((:object __object) (let (r) (dotimes (i 0) (push (instance find_object_2d::Point_id :init) r)) r))
    )
   (send-super :init)
   (setq _object __object)
   self)
  (:object
   (&rest __object)
   (if (keywordp (car __object))
       (send* _object __object)
     (progn
       (if __object (setq _object (car __object)))
       _object)))
  (:serialization-length
   ()
   (+
    ;; find_object_2d/Point_id[] _object
    (apply #'+ (send-all _object :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; find_object_2d/Point_id[] _object
     (write-long (length _object) s)
     (dolist (elem _object)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; find_object_2d/Point_id[] _object
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object (let (r) (dotimes (i n) (push (instance find_object_2d::Point_id :init) r)) r))
     (dolist (elem- _object)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get find_object_2d::PointObjects :md5sum-) "3b586c352257d5c7f5223390e99efc91")
(setf (get find_object_2d::PointObjects :datatype-) "find_object_2d/PointObjects")
(setf (get find_object_2d::PointObjects :definition-)
      "# contains an array with previous msg for each recognized obj
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

")



(provide :find_object_2d/PointObjects "3b586c352257d5c7f5223390e99efc91")



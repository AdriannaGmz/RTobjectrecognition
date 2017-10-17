;; Auto-generated. Do not edit!


(when (boundp 'find_object_2d::Point_id)
  (if (not (find-package "FIND_OBJECT_2D"))
    (make-package "FIND_OBJECT_2D"))
  (shadow 'Point_id (find-package "FIND_OBJECT_2D")))
(unless (find-package "FIND_OBJECT_2D::POINT_ID")
  (make-package "FIND_OBJECT_2D::POINT_ID"))

(in-package "ROS")
;;//! \htmlinclude Point_id.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass find_object_2d::Point_id
  :super ros::object
  :slots (_id _point ))

(defmethod find_object_2d::Point_id
  (:init
   (&key
    ((:id __id) 0)
    ((:point __point) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _point __point)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:serialization-length
   ()
   (+
    ;; int16 _id
    2
    ;; geometry_msgs/Point _point
    (send _point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _id
       (write-word _id s)
     ;; geometry_msgs/Point _point
       (send _point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; geometry_msgs/Point _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;;
   self)
  )

(setf (get find_object_2d::Point_id :md5sum-) "d929924128f786e041a67cac2d045dbd")
(setf (get find_object_2d::Point_id :datatype-) "find_object_2d/Point_id")
(setf (get find_object_2d::Point_id :definition-)
      "# publish position of the recognized objects 
int16 id
geometry_msgs/Point point

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :find_object_2d/Point_id "d929924128f786e041a67cac2d045dbd")



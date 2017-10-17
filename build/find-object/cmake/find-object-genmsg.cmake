# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "find-object: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ifind-object:/home/adrianna/Progr/ROS/ws/src/find-object/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(find-object_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" NAME_WE)
add_custom_target(_find-object_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find-object" "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" NAME_WE)
add_custom_target(_find-object_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find-object" "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" "std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension:std_msgs/Header:std_msgs/MultiArrayLayout"
)

get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" NAME_WE)
add_custom_target(_find-object_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "find-object" "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" "geometry_msgs/Point:find-object/Point_id"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find-object
)
_generate_msg_cpp(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find-object
)
_generate_msg_cpp(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find-object
)

### Generating Services

### Generating Module File
_generate_module_cpp(find-object
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find-object
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(find-object_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(find-object_generate_messages find-object_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" NAME_WE)
add_dependencies(find-object_generate_messages_cpp _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" NAME_WE)
add_dependencies(find-object_generate_messages_cpp _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" NAME_WE)
add_dependencies(find-object_generate_messages_cpp _find-object_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find-object_gencpp)
add_dependencies(find-object_gencpp find-object_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find-object_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find-object
)
_generate_msg_eus(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find-object
)
_generate_msg_eus(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find-object
)

### Generating Services

### Generating Module File
_generate_module_eus(find-object
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find-object
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(find-object_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(find-object_generate_messages find-object_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" NAME_WE)
add_dependencies(find-object_generate_messages_eus _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" NAME_WE)
add_dependencies(find-object_generate_messages_eus _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" NAME_WE)
add_dependencies(find-object_generate_messages_eus _find-object_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find-object_geneus)
add_dependencies(find-object_geneus find-object_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find-object_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find-object
)
_generate_msg_lisp(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find-object
)
_generate_msg_lisp(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find-object
)

### Generating Services

### Generating Module File
_generate_module_lisp(find-object
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find-object
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(find-object_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(find-object_generate_messages find-object_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" NAME_WE)
add_dependencies(find-object_generate_messages_lisp _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" NAME_WE)
add_dependencies(find-object_generate_messages_lisp _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" NAME_WE)
add_dependencies(find-object_generate_messages_lisp _find-object_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find-object_genlisp)
add_dependencies(find-object_genlisp find-object_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find-object_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find-object
)
_generate_msg_nodejs(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find-object
)
_generate_msg_nodejs(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find-object
)

### Generating Services

### Generating Module File
_generate_module_nodejs(find-object
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find-object
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(find-object_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(find-object_generate_messages find-object_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" NAME_WE)
add_dependencies(find-object_generate_messages_nodejs _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" NAME_WE)
add_dependencies(find-object_generate_messages_nodejs _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" NAME_WE)
add_dependencies(find-object_generate_messages_nodejs _find-object_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find-object_gennodejs)
add_dependencies(find-object_gennodejs find-object_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find-object_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object
)
_generate_msg_py(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object
)
_generate_msg_py(find-object
  "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object
)

### Generating Services

### Generating Module File
_generate_module_py(find-object
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(find-object_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(find-object_generate_messages find-object_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/Point_id.msg" NAME_WE)
add_dependencies(find-object_generate_messages_py _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/ObjectsStamped.msg" NAME_WE)
add_dependencies(find-object_generate_messages_py _find-object_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adrianna/Progr/ROS/ws/src/find-object/msg/PointObjects.msg" NAME_WE)
add_dependencies(find-object_generate_messages_py _find-object_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(find-object_genpy)
add_dependencies(find-object_genpy find-object_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS find-object_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find-object)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/find-object
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(find-object_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(find-object_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find-object)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/find-object
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(find-object_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(find-object_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find-object)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/find-object
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(find-object_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(find-object_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find-object)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/find-object
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(find-object_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(find-object_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/find-object
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(find-object_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(find-object_generate_messages_py sensor_msgs_generate_messages_py)
endif()

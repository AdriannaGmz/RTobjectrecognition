# CMake generated Testfile for 
# Source directory: /home/adrianna/Progr/ROS/ws/src/vision_opencv/cv_bridge/test
# Build directory: /home/adrianna/Progr/ROS/ws/build/vision_opencv/cv_bridge/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_cv_bridge_gtest_cv_bridge-utest "/home/adrianna/Progr/ROS/ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/gtest-cv_bridge-utest.xml" "--return-code" "/home/adrianna/Progr/ROS/ws/devel/lib/cv_bridge/cv_bridge-utest --gtest_output=xml:/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/gtest-cv_bridge-utest.xml")
add_test(_ctest_cv_bridge_nosetests_enumerants.py "/home/adrianna/Progr/ROS/ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/nosetests-enumerants.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/adrianna/Progr/ROS/ws/src/vision_opencv/cv_bridge/test/enumerants.py --with-xunit --xunit-file=/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/nosetests-enumerants.py.xml")
add_test(_ctest_cv_bridge_nosetests_conversions.py "/home/adrianna/Progr/ROS/ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/nosetests-conversions.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/adrianna/Progr/ROS/ws/src/vision_opencv/cv_bridge/test/conversions.py --with-xunit --xunit-file=/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/nosetests-conversions.py.xml")
add_test(_ctest_cv_bridge_nosetests_python_bindings.py "/home/adrianna/Progr/ROS/ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/nosetests-python_bindings.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/adrianna/Progr/ROS/ws/src/vision_opencv/cv_bridge/test/python_bindings.py --with-xunit --xunit-file=/home/adrianna/Progr/ROS/ws/build/test_results/cv_bridge/nosetests-python_bindings.py.xml")

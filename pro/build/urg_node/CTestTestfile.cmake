# CMake generated Testfile for 
# Source directory: /home/zhouru2/pro/src/urg_node
# Build directory: /home/zhouru2/pro/build/urg_node
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_urg_node_roslint_package "/home/zhouru2/pro/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/zhouru2/pro/build/test_results/urg_node/roslint-urg_node.xml" "--working-dir" "/home/zhouru2/pro/build/urg_node" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/zhouru2/pro/build/test_results/urg_node/roslint-urg_node.xml make roslint_urg_node")
add_test(_ctest_urg_node_roslaunch-check_launch_urg_lidar.launch "/home/zhouru2/pro/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/zhouru2/pro/build/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/zhouru2/pro/build/test_results/urg_node" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/zhouru2/pro/build/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml\" \"/home/zhouru2/pro/src/urg_node/launch/urg_lidar.launch\" ")

.. _sdk_install_ros2:

ROS2 安装
================

编译代码
--------

.. code-block:: bash

  cd ~/CyperstereoSDK/ros2
  source /opt/ros/humble/setup.sh
  colcon build --symlink-install


运行节点
--------

.. code-block:: bash

  source install/setup.sh
  ros2 run data_cap capture_image_imu



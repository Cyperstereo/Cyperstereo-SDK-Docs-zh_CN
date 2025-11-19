.. _sdk_install_ros1:

ROS1 安装
================

编译代码
--------

.. code-block:: bash

  cd ~/CyperstereoSDK/ros
  catkin_make
  

运行节点
--------

.. code-block:: bash

  source ./devel/setup.bash
  rosrun CyperstereoRos capture_image_imu


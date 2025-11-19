.. _sdk_install_ubuntu_src:

Ubuntu 源码安装
=====================


获取代码
--------

.. code-block:: bash

  sudo apt-get install git
  git clone https://github.com/Cyperstereo/CyperstereoSDK.git


编译代码
--------

.. code-block:: bash

  cd ~/CyperstereoSDK/samples
  mkdir build
  cd build
  cmake ..
  make


运行样例：
--------

.. code-block:: bash

  #save image and imu samples 保存图像和imu
  mkdir left
  mkdir right
  mkdir imu
  ./save_image_imu

  #capture image and imu samples 采集显示图像和imu
  ./capture_image_imu

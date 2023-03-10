# Install script for directory: /home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ascend/radar/Read-Raw-Data--Radar-Python/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ti_mmwave_tracker_rospkg/msg" TYPE FILE FILES
    "/home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg/msg/RadarScan.msg"
    "/home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg/msg/RadarPointTrackID.msg"
    "/home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg/msg/RadarTrackArray.msg"
    "/home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg/msg/RadarTrackContents.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ti_mmwave_tracker_rospkg/srv" TYPE FILE FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg/srv/mmWaveCLI.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ti_mmwave_tracker_rospkg/cmake" TYPE FILE FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/ti_mmwave_tracker_rospkg/catkin_generated/installspace/ti_mmwave_tracker_rospkg-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/devel/include/ti_mmwave_tracker_rospkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/devel/share/roseus/ros/ti_mmwave_tracker_rospkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/devel/share/common-lisp/ros/ti_mmwave_tracker_rospkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/devel/share/gennodejs/ros/ti_mmwave_tracker_rospkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ascend/radar/Read-Raw-Data--Radar-Python/devel/lib/python3/dist-packages/ti_mmwave_tracker_rospkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/devel/lib/python3/dist-packages/ti_mmwave_tracker_rospkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/ti_mmwave_tracker_rospkg/catkin_generated/installspace/ti_mmwave_tracker_rospkg.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ti_mmwave_tracker_rospkg/cmake" TYPE FILE FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/ti_mmwave_tracker_rospkg/catkin_generated/installspace/ti_mmwave_tracker_rospkg-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ti_mmwave_tracker_rospkg/cmake" TYPE FILE FILES
    "/home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/ti_mmwave_tracker_rospkg/catkin_generated/installspace/ti_mmwave_tracker_rospkgConfig.cmake"
    "/home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/ti_mmwave_tracker_rospkg/catkin_generated/installspace/ti_mmwave_tracker_rospkgConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ti_mmwave_tracker_rospkg" TYPE FILE FILES "/home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/ti_mmwave_tracker_rospkg/package.xml")
endif()


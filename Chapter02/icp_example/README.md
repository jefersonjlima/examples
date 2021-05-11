# ICP Example



## Nodes

### icp_example_pose

1. Subscribed Topics

**laser_scan** ([sensor_msgs/LaserScan](http://docs.ros.org/en/api/sensor_msgs/html/msg/LaserScan.html))

  Laser scans to process. (LiDAR topic)

2. Published Topics

**icp_pose**([geometry_msgs/PoseWithCovariance](http://docs.ros.org/en/noetic/api/geometry_msgs/html/msg/PoseWithCovariance.html))

Pose estimation by ICP algorithm

3. Parameters

~laser_scan_topic(string, default: /laser_scan)
Topic name where lidar scans are being published.


## References
* SAKAI, Atsushi et al. PythonRobotics: a Python code collection of robotics algorithms. arXiv preprint arXiv:1808.10703, 2018.
# Getting Started -- Ros 2 Humble


![Logo](https://www.therobotreport.com/wp-content/uploads/2022/05/ros-humble-hawksbill-featured.jpg)


## 🚀 About Me
I'm a student...

## make workspace

To run tests, run the following command

```bash
 mkdir -p ~/dev_ws/src
```

##  following command

To run tests, 

```bash
cd dev_ws/src
```

##  Clone git

To run tests, 

```bash
git clone https://github.com/Phuwaset/articubot_one.git

```
## Build workspace

To run tests, 

```bash
cd ../..
colcon build --symlink-install

```

```bash
source install/setup.bash

```


## launch

launch Gazebo world

```bash
ros2 launch articubot_one launch_sim.launch.py use_sim_time:=True world:=./src/articubot_one/worlds/obstacles_last.world 
```


launch Rviz2 
```bash
ros2 launch turtlebot3_navigation2 navigation2.launch.py use_sim_time:=True map:=src/articubot_one/map/map.yaml 
```

# Ros2 navigation use_sim_time:=True

It is recommended that you keep the repo/package name the same, but if you do change it, ensure you do a "Find all" using your IDE (or the built-in GitHub IDE by hitting the `.` key) and rename all instances of `my_bot` to whatever your project's name is.

Note that each directory currently has at least one file in it to ensure that git tracks the files (and, consequently, that a fresh clone has direcctories present for CMake to find). These example files can be removed if required (and the directories can be removed if `CMakeLists.txt` is adjusted accordingly).

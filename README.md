Getting Started
Simulation
mkdir dev_ws
cd dev_ws
mkdir src
cd src
git clone https://github.com/Phuwaset/articubot_one.git

cd ../..

colcon build --symlink-install
source install/setup.bash

ros2 launch articubot_one launch_sim.launch.py use_sim_time:=True world:=./src/articubot_one/worlds/obstacles_last.world 
#Open Gazebo 

ros2 launch turtlebot3_navigation2 navigation2.launch.py use_sim_time:=True map:=src/articubot_one/map/map.yaml 
Rviz2



It is recommended that you keep the repo/package name the same, but if you do change it, ensure you do a "Find all" using your IDE (or the built-in GitHub IDE by hitting the `.` key) and rename all instances of `my_bot` to whatever your project's name is.

Note that each directory currently has at least one file in it to ensure that git tracks the files (and, consequently, that a fresh clone has direcctories present for CMake to find). These example files can be removed if required (and the directories can be removed if `CMakeLists.txt` is adjusted accordingly).

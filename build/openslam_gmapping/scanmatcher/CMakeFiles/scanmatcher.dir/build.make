# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping

# Include any dependencies generated for this target.
include scanmatcher/CMakeFiles/scanmatcher.dir/depend.make

# Include the progress variables for this target.
include scanmatcher/CMakeFiles/scanmatcher.dir/progress.make

# Include the compile flags for this target's objects.
include scanmatcher/CMakeFiles/scanmatcher.dir/flags.make

scanmatcher/CMakeFiles/scanmatcher.dir/eig3.cpp.o: scanmatcher/CMakeFiles/scanmatcher.dir/flags.make
scanmatcher/CMakeFiles/scanmatcher.dir/eig3.cpp.o: /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/eig3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scanmatcher/CMakeFiles/scanmatcher.dir/eig3.cpp.o"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scanmatcher.dir/eig3.cpp.o -c /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/eig3.cpp

scanmatcher/CMakeFiles/scanmatcher.dir/eig3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanmatcher.dir/eig3.cpp.i"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/eig3.cpp > CMakeFiles/scanmatcher.dir/eig3.cpp.i

scanmatcher/CMakeFiles/scanmatcher.dir/eig3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanmatcher.dir/eig3.cpp.s"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/eig3.cpp -o CMakeFiles/scanmatcher.dir/eig3.cpp.s

scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcher.cpp.o: scanmatcher/CMakeFiles/scanmatcher.dir/flags.make
scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcher.cpp.o: /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcher.cpp.o"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scanmatcher.dir/scanmatcher.cpp.o -c /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcher.cpp

scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanmatcher.dir/scanmatcher.cpp.i"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcher.cpp > CMakeFiles/scanmatcher.dir/scanmatcher.cpp.i

scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanmatcher.dir/scanmatcher.cpp.s"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcher.cpp -o CMakeFiles/scanmatcher.dir/scanmatcher.cpp.s

scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.o: scanmatcher/CMakeFiles/scanmatcher.dir/flags.make
scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.o: /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcherprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.o"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.o -c /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcherprocessor.cpp

scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.i"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcherprocessor.cpp > CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.i

scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.s"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/scanmatcherprocessor.cpp -o CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.s

scanmatcher/CMakeFiles/scanmatcher.dir/smmap.cpp.o: scanmatcher/CMakeFiles/scanmatcher.dir/flags.make
scanmatcher/CMakeFiles/scanmatcher.dir/smmap.cpp.o: /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/smmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object scanmatcher/CMakeFiles/scanmatcher.dir/smmap.cpp.o"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scanmatcher.dir/smmap.cpp.o -c /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/smmap.cpp

scanmatcher/CMakeFiles/scanmatcher.dir/smmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanmatcher.dir/smmap.cpp.i"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/smmap.cpp > CMakeFiles/scanmatcher.dir/smmap.cpp.i

scanmatcher/CMakeFiles/scanmatcher.dir/smmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanmatcher.dir/smmap.cpp.s"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher/smmap.cpp -o CMakeFiles/scanmatcher.dir/smmap.cpp.s

# Object files for target scanmatcher
scanmatcher_OBJECTS = \
"CMakeFiles/scanmatcher.dir/eig3.cpp.o" \
"CMakeFiles/scanmatcher.dir/scanmatcher.cpp.o" \
"CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.o" \
"CMakeFiles/scanmatcher.dir/smmap.cpp.o"

# External object files for target scanmatcher
scanmatcher_EXTERNAL_OBJECTS =

scanmatcher/libscanmatcher.a: scanmatcher/CMakeFiles/scanmatcher.dir/eig3.cpp.o
scanmatcher/libscanmatcher.a: scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcher.cpp.o
scanmatcher/libscanmatcher.a: scanmatcher/CMakeFiles/scanmatcher.dir/scanmatcherprocessor.cpp.o
scanmatcher/libscanmatcher.a: scanmatcher/CMakeFiles/scanmatcher.dir/smmap.cpp.o
scanmatcher/libscanmatcher.a: scanmatcher/CMakeFiles/scanmatcher.dir/build.make
scanmatcher/libscanmatcher.a: scanmatcher/CMakeFiles/scanmatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libscanmatcher.a"
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && $(CMAKE_COMMAND) -P CMakeFiles/scanmatcher.dir/cmake_clean_target.cmake
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scanmatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scanmatcher/CMakeFiles/scanmatcher.dir/build: scanmatcher/libscanmatcher.a

.PHONY : scanmatcher/CMakeFiles/scanmatcher.dir/build

scanmatcher/CMakeFiles/scanmatcher.dir/clean:
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher && $(CMAKE_COMMAND) -P CMakeFiles/scanmatcher.dir/cmake_clean.cmake
.PHONY : scanmatcher/CMakeFiles/scanmatcher.dir/clean

scanmatcher/CMakeFiles/scanmatcher.dir/depend:
	cd /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping /home/ubuntu/ros2_delivFoxy/src/ydlidarX3_foxy/src/openslam_gmapping/scanmatcher /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher /home/ubuntu/ros2_delivFoxy/build/openslam_gmapping/scanmatcher/CMakeFiles/scanmatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scanmatcher/CMakeFiles/scanmatcher.dir/depend


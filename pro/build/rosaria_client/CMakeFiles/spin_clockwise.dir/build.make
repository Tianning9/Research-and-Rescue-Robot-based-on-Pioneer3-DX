# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zhouru2/pro/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhouru2/pro/build

# Include any dependencies generated for this target.
include rosaria_client/CMakeFiles/spin_clockwise.dir/depend.make

# Include the progress variables for this target.
include rosaria_client/CMakeFiles/spin_clockwise.dir/progress.make

# Include the compile flags for this target's objects.
include rosaria_client/CMakeFiles/spin_clockwise.dir/flags.make

rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o: rosaria_client/CMakeFiles/spin_clockwise.dir/flags.make
rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o: /home/zhouru2/pro/src/rosaria_client/src/spin_clockwise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouru2/pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o"
	cd /home/zhouru2/pro/build/rosaria_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o -c /home/zhouru2/pro/src/rosaria_client/src/spin_clockwise.cpp

rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.i"
	cd /home/zhouru2/pro/build/rosaria_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouru2/pro/src/rosaria_client/src/spin_clockwise.cpp > CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.i

rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.s"
	cd /home/zhouru2/pro/build/rosaria_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouru2/pro/src/rosaria_client/src/spin_clockwise.cpp -o CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.s

rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires:

.PHONY : rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires

rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides: rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires
	$(MAKE) -f rosaria_client/CMakeFiles/spin_clockwise.dir/build.make rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides.build
.PHONY : rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides

rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides.build: rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o


# Object files for target spin_clockwise
spin_clockwise_OBJECTS = \
"CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o"

# External object files for target spin_clockwise
spin_clockwise_EXTERNAL_OBJECTS =

/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: rosaria_client/CMakeFiles/spin_clockwise.dir/build.make
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libtf.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libtf2_ros.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libactionlib.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libmessage_filters.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libroscpp.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libtf2.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/librosconsole.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/librostime.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /opt/ros/melodic/lib/libcpp_common.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise: rosaria_client/CMakeFiles/spin_clockwise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouru2/pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise"
	cd /home/zhouru2/pro/build/rosaria_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spin_clockwise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rosaria_client/CMakeFiles/spin_clockwise.dir/build: /home/zhouru2/pro/devel/lib/rosaria_client/spin_clockwise

.PHONY : rosaria_client/CMakeFiles/spin_clockwise.dir/build

rosaria_client/CMakeFiles/spin_clockwise.dir/requires: rosaria_client/CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires

.PHONY : rosaria_client/CMakeFiles/spin_clockwise.dir/requires

rosaria_client/CMakeFiles/spin_clockwise.dir/clean:
	cd /home/zhouru2/pro/build/rosaria_client && $(CMAKE_COMMAND) -P CMakeFiles/spin_clockwise.dir/cmake_clean.cmake
.PHONY : rosaria_client/CMakeFiles/spin_clockwise.dir/clean

rosaria_client/CMakeFiles/spin_clockwise.dir/depend:
	cd /home/zhouru2/pro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouru2/pro/src /home/zhouru2/pro/src/rosaria_client /home/zhouru2/pro/build /home/zhouru2/pro/build/rosaria_client /home/zhouru2/pro/build/rosaria_client/CMakeFiles/spin_clockwise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rosaria_client/CMakeFiles/spin_clockwise.dir/depend


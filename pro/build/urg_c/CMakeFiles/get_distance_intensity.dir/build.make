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
include urg_c/CMakeFiles/get_distance_intensity.dir/depend.make

# Include the progress variables for this target.
include urg_c/CMakeFiles/get_distance_intensity.dir/progress.make

# Include the compile flags for this target's objects.
include urg_c/CMakeFiles/get_distance_intensity.dir/flags.make

urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o: urg_c/CMakeFiles/get_distance_intensity.dir/flags.make
urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o: /home/zhouru2/pro/src/urg_c/current/samples/get_distance_intensity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouru2/pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o"
	cd /home/zhouru2/pro/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o   -c /home/zhouru2/pro/src/urg_c/current/samples/get_distance_intensity.c

urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.i"
	cd /home/zhouru2/pro/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhouru2/pro/src/urg_c/current/samples/get_distance_intensity.c > CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.i

urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.s"
	cd /home/zhouru2/pro/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhouru2/pro/src/urg_c/current/samples/get_distance_intensity.c -o CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.s

urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.requires:

.PHONY : urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.requires

urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.provides: urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.requires
	$(MAKE) -f urg_c/CMakeFiles/get_distance_intensity.dir/build.make urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.provides.build
.PHONY : urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.provides

urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.provides.build: urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o


# Object files for target get_distance_intensity
get_distance_intensity_OBJECTS = \
"CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o"

# External object files for target get_distance_intensity
get_distance_intensity_EXTERNAL_OBJECTS =

/home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity: urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o
/home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity: urg_c/CMakeFiles/get_distance_intensity.dir/build.make
/home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity: /home/zhouru2/pro/devel/lib/libopen_urg_sensor.so
/home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity: /home/zhouru2/pro/devel/lib/libliburg_c.so
/home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity: urg_c/CMakeFiles/get_distance_intensity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouru2/pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity"
	cd /home/zhouru2/pro/build/urg_c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_distance_intensity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
urg_c/CMakeFiles/get_distance_intensity.dir/build: /home/zhouru2/pro/devel/lib/urg_c/get_distance_intensity

.PHONY : urg_c/CMakeFiles/get_distance_intensity.dir/build

urg_c/CMakeFiles/get_distance_intensity.dir/requires: urg_c/CMakeFiles/get_distance_intensity.dir/current/samples/get_distance_intensity.c.o.requires

.PHONY : urg_c/CMakeFiles/get_distance_intensity.dir/requires

urg_c/CMakeFiles/get_distance_intensity.dir/clean:
	cd /home/zhouru2/pro/build/urg_c && $(CMAKE_COMMAND) -P CMakeFiles/get_distance_intensity.dir/cmake_clean.cmake
.PHONY : urg_c/CMakeFiles/get_distance_intensity.dir/clean

urg_c/CMakeFiles/get_distance_intensity.dir/depend:
	cd /home/zhouru2/pro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouru2/pro/src /home/zhouru2/pro/src/urg_c /home/zhouru2/pro/build /home/zhouru2/pro/build/urg_c /home/zhouru2/pro/build/urg_c/CMakeFiles/get_distance_intensity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : urg_c/CMakeFiles/get_distance_intensity.dir/depend


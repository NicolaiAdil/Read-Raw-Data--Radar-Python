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
CMAKE_SOURCE_DIR = /home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ascend/radar/Read-Raw-Data--Radar-Python/build

# Utility rule file for clean_test_results_serial.

# Include the progress variables for this target.
include src/serial/tests/CMakeFiles/clean_test_results_serial.dir/progress.make

src/serial/tests/CMakeFiles/clean_test_results_serial:
	cd /home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/serial/tests && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/ascend/radar/Read-Raw-Data--Radar-Python/build/test_results/serial

clean_test_results_serial: src/serial/tests/CMakeFiles/clean_test_results_serial
clean_test_results_serial: src/serial/tests/CMakeFiles/clean_test_results_serial.dir/build.make

.PHONY : clean_test_results_serial

# Rule to build all files generated by this target.
src/serial/tests/CMakeFiles/clean_test_results_serial.dir/build: clean_test_results_serial

.PHONY : src/serial/tests/CMakeFiles/clean_test_results_serial.dir/build

src/serial/tests/CMakeFiles/clean_test_results_serial.dir/clean:
	cd /home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_serial.dir/cmake_clean.cmake
.PHONY : src/serial/tests/CMakeFiles/clean_test_results_serial.dir/clean

src/serial/tests/CMakeFiles/clean_test_results_serial.dir/depend:
	cd /home/ascend/radar/Read-Raw-Data--Radar-Python/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver /home/ascend/radar/Read-Raw-Data--Radar-Python/ros_driver/src/serial/tests /home/ascend/radar/Read-Raw-Data--Radar-Python/build /home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/serial/tests /home/ascend/radar/Read-Raw-Data--Radar-Python/build/src/serial/tests/CMakeFiles/clean_test_results_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/serial/tests/CMakeFiles/clean_test_results_serial.dir/depend


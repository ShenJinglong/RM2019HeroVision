# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sjinglong/桌面/RM2018Vision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjinglong/桌面/RM2018Vision/build

# Include any dependencies generated for this target.
include src/driver/CMakeFiles/driver.dir/depend.make

# Include the progress variables for this target.
include src/driver/CMakeFiles/driver.dir/progress.make

# Include the compile flags for this target's objects.
include src/driver/CMakeFiles/driver.dir/flags.make

src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o: ../src/driver/camera_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sjinglong/桌面/RM2018Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver.dir/camera_driver.cpp.o -c /home/sjinglong/桌面/RM2018Vision/src/driver/camera_driver.cpp

src/driver/CMakeFiles/driver.dir/camera_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/camera_driver.cpp.i"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sjinglong/桌面/RM2018Vision/src/driver/camera_driver.cpp > CMakeFiles/driver.dir/camera_driver.cpp.i

src/driver/CMakeFiles/driver.dir/camera_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/camera_driver.cpp.s"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sjinglong/桌面/RM2018Vision/src/driver/camera_driver.cpp -o CMakeFiles/driver.dir/camera_driver.cpp.s

src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.requires

src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.provides: src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.provides

src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.provides.build: src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o


src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o: src/driver/CMakeFiles/driver.dir/flags.make
src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o: ../src/driver/LinuxSerial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sjinglong/桌面/RM2018Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver.dir/LinuxSerial.cpp.o -c /home/sjinglong/桌面/RM2018Vision/src/driver/LinuxSerial.cpp

src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/LinuxSerial.cpp.i"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sjinglong/桌面/RM2018Vision/src/driver/LinuxSerial.cpp > CMakeFiles/driver.dir/LinuxSerial.cpp.i

src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/LinuxSerial.cpp.s"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sjinglong/桌面/RM2018Vision/src/driver/LinuxSerial.cpp -o CMakeFiles/driver.dir/LinuxSerial.cpp.s

src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.requires:

.PHONY : src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.requires

src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.provides: src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.requires
	$(MAKE) -f src/driver/CMakeFiles/driver.dir/build.make src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.provides.build
.PHONY : src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.provides

src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.provides.build: src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o


# Object files for target driver
driver_OBJECTS = \
"CMakeFiles/driver.dir/camera_driver.cpp.o" \
"CMakeFiles/driver.dir/LinuxSerial.cpp.o"

# External object files for target driver
driver_EXTERNAL_OBJECTS =

lib/libdriver.a: src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o
lib/libdriver.a: src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o
lib/libdriver.a: src/driver/CMakeFiles/driver.dir/build.make
lib/libdriver.a: src/driver/CMakeFiles/driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sjinglong/桌面/RM2018Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libdriver.a"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && $(CMAKE_COMMAND) -P CMakeFiles/driver.dir/cmake_clean_target.cmake
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/driver/CMakeFiles/driver.dir/build: lib/libdriver.a

.PHONY : src/driver/CMakeFiles/driver.dir/build

src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/camera_driver.cpp.o.requires
src/driver/CMakeFiles/driver.dir/requires: src/driver/CMakeFiles/driver.dir/LinuxSerial.cpp.o.requires

.PHONY : src/driver/CMakeFiles/driver.dir/requires

src/driver/CMakeFiles/driver.dir/clean:
	cd /home/sjinglong/桌面/RM2018Vision/build/src/driver && $(CMAKE_COMMAND) -P CMakeFiles/driver.dir/cmake_clean.cmake
.PHONY : src/driver/CMakeFiles/driver.dir/clean

src/driver/CMakeFiles/driver.dir/depend:
	cd /home/sjinglong/桌面/RM2018Vision/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjinglong/桌面/RM2018Vision /home/sjinglong/桌面/RM2018Vision/src/driver /home/sjinglong/桌面/RM2018Vision/build /home/sjinglong/桌面/RM2018Vision/build/src/driver /home/sjinglong/桌面/RM2018Vision/build/src/driver/CMakeFiles/driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/driver/CMakeFiles/driver.dir/depend


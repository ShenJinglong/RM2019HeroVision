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
include src/utility/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include src/utility/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include src/utility/CMakeFiles/util.dir/flags.make

src/utility/CMakeFiles/util.dir/debug_utility.cpp.o: src/utility/CMakeFiles/util.dir/flags.make
src/utility/CMakeFiles/util.dir/debug_utility.cpp.o: ../src/utility/debug_utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sjinglong/桌面/RM2018Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utility/CMakeFiles/util.dir/debug_utility.cpp.o"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/debug_utility.cpp.o -c /home/sjinglong/桌面/RM2018Vision/src/utility/debug_utility.cpp

src/utility/CMakeFiles/util.dir/debug_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/debug_utility.cpp.i"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sjinglong/桌面/RM2018Vision/src/utility/debug_utility.cpp > CMakeFiles/util.dir/debug_utility.cpp.i

src/utility/CMakeFiles/util.dir/debug_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/debug_utility.cpp.s"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sjinglong/桌面/RM2018Vision/src/utility/debug_utility.cpp -o CMakeFiles/util.dir/debug_utility.cpp.s

src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.requires:

.PHONY : src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.requires

src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.provides: src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.requires
	$(MAKE) -f src/utility/CMakeFiles/util.dir/build.make src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.provides.build
.PHONY : src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.provides

src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.provides.build: src/utility/CMakeFiles/util.dir/debug_utility.cpp.o


src/utility/CMakeFiles/util.dir/video_recoder.cpp.o: src/utility/CMakeFiles/util.dir/flags.make
src/utility/CMakeFiles/util.dir/video_recoder.cpp.o: ../src/utility/video_recoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sjinglong/桌面/RM2018Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utility/CMakeFiles/util.dir/video_recoder.cpp.o"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/video_recoder.cpp.o -c /home/sjinglong/桌面/RM2018Vision/src/utility/video_recoder.cpp

src/utility/CMakeFiles/util.dir/video_recoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/video_recoder.cpp.i"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sjinglong/桌面/RM2018Vision/src/utility/video_recoder.cpp > CMakeFiles/util.dir/video_recoder.cpp.i

src/utility/CMakeFiles/util.dir/video_recoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/video_recoder.cpp.s"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sjinglong/桌面/RM2018Vision/src/utility/video_recoder.cpp -o CMakeFiles/util.dir/video_recoder.cpp.s

src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.requires:

.PHONY : src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.requires

src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.provides: src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.requires
	$(MAKE) -f src/utility/CMakeFiles/util.dir/build.make src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.provides.build
.PHONY : src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.provides

src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.provides.build: src/utility/CMakeFiles/util.dir/video_recoder.cpp.o


# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/debug_utility.cpp.o" \
"CMakeFiles/util.dir/video_recoder.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

lib/libutil.a: src/utility/CMakeFiles/util.dir/debug_utility.cpp.o
lib/libutil.a: src/utility/CMakeFiles/util.dir/video_recoder.cpp.o
lib/libutil.a: src/utility/CMakeFiles/util.dir/build.make
lib/libutil.a: src/utility/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sjinglong/桌面/RM2018Vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libutil.a"
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utility/CMakeFiles/util.dir/build: lib/libutil.a

.PHONY : src/utility/CMakeFiles/util.dir/build

src/utility/CMakeFiles/util.dir/requires: src/utility/CMakeFiles/util.dir/debug_utility.cpp.o.requires
src/utility/CMakeFiles/util.dir/requires: src/utility/CMakeFiles/util.dir/video_recoder.cpp.o.requires

.PHONY : src/utility/CMakeFiles/util.dir/requires

src/utility/CMakeFiles/util.dir/clean:
	cd /home/sjinglong/桌面/RM2018Vision/build/src/utility && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : src/utility/CMakeFiles/util.dir/clean

src/utility/CMakeFiles/util.dir/depend:
	cd /home/sjinglong/桌面/RM2018Vision/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjinglong/桌面/RM2018Vision /home/sjinglong/桌面/RM2018Vision/src/utility /home/sjinglong/桌面/RM2018Vision/build /home/sjinglong/桌面/RM2018Vision/build/src/utility /home/sjinglong/桌面/RM2018Vision/build/src/utility/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utility/CMakeFiles/util.dir/depend

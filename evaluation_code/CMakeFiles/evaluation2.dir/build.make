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
CMAKE_SOURCE_DIR = /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code

# Include any dependencies generated for this target.
include CMakeFiles/evaluation2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/evaluation2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/evaluation2.dir/flags.make

CMakeFiles/evaluation2.dir/evaluation2.cpp.o: CMakeFiles/evaluation2.dir/flags.make
CMakeFiles/evaluation2.dir/evaluation2.cpp.o: evaluation2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/evaluation2.dir/evaluation2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evaluation2.dir/evaluation2.cpp.o -c /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code/evaluation2.cpp

CMakeFiles/evaluation2.dir/evaluation2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evaluation2.dir/evaluation2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code/evaluation2.cpp > CMakeFiles/evaluation2.dir/evaluation2.cpp.i

CMakeFiles/evaluation2.dir/evaluation2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evaluation2.dir/evaluation2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code/evaluation2.cpp -o CMakeFiles/evaluation2.dir/evaluation2.cpp.s

CMakeFiles/evaluation2.dir/evaluation2.cpp.o.requires:

.PHONY : CMakeFiles/evaluation2.dir/evaluation2.cpp.o.requires

CMakeFiles/evaluation2.dir/evaluation2.cpp.o.provides: CMakeFiles/evaluation2.dir/evaluation2.cpp.o.requires
	$(MAKE) -f CMakeFiles/evaluation2.dir/build.make CMakeFiles/evaluation2.dir/evaluation2.cpp.o.provides.build
.PHONY : CMakeFiles/evaluation2.dir/evaluation2.cpp.o.provides

CMakeFiles/evaluation2.dir/evaluation2.cpp.o.provides.build: CMakeFiles/evaluation2.dir/evaluation2.cpp.o


# Object files for target evaluation2
evaluation2_OBJECTS = \
"CMakeFiles/evaluation2.dir/evaluation2.cpp.o"

# External object files for target evaluation2
evaluation2_EXTERNAL_OBJECTS =

evaluation2: CMakeFiles/evaluation2.dir/evaluation2.cpp.o
evaluation2: CMakeFiles/evaluation2.dir/build.make
evaluation2: /data/lirh/anaconda3/lib/libgmp.so
evaluation2: /data/lirh/anaconda3/lib/libmpfr.so
evaluation2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
evaluation2: /usr/lib/x86_64-linux-gnu/libboost_system.so
evaluation2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
evaluation2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
evaluation2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
evaluation2: /usr/lib/x86_64-linux-gnu/libpthread.so
evaluation2: CMakeFiles/evaluation2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable evaluation2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evaluation2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/evaluation2.dir/build: evaluation2

.PHONY : CMakeFiles/evaluation2.dir/build

CMakeFiles/evaluation2.dir/requires: CMakeFiles/evaluation2.dir/evaluation2.cpp.o.requires

.PHONY : CMakeFiles/evaluation2.dir/requires

CMakeFiles/evaluation2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/evaluation2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/evaluation2.dir/clean

CMakeFiles/evaluation2.dir/depend:
	cd /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code /data/lirh/pointcloud/GAN/PointGAN/V2/evaluation_code/CMakeFiles/evaluation2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/evaluation2.dir/depend


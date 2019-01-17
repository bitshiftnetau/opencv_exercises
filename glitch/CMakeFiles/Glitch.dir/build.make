# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /srv/code/c++/opencv/glitch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /srv/code/c++/opencv/glitch

# Include any dependencies generated for this target.
include CMakeFiles/Glitch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Glitch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Glitch.dir/flags.make

CMakeFiles/Glitch.dir/glitch.cpp.o: CMakeFiles/Glitch.dir/flags.make
CMakeFiles/Glitch.dir/glitch.cpp.o: glitch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/code/c++/opencv/glitch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Glitch.dir/glitch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Glitch.dir/glitch.cpp.o -c /srv/code/c++/opencv/glitch/glitch.cpp

CMakeFiles/Glitch.dir/glitch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Glitch.dir/glitch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/code/c++/opencv/glitch/glitch.cpp > CMakeFiles/Glitch.dir/glitch.cpp.i

CMakeFiles/Glitch.dir/glitch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Glitch.dir/glitch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/code/c++/opencv/glitch/glitch.cpp -o CMakeFiles/Glitch.dir/glitch.cpp.s

# Object files for target Glitch
Glitch_OBJECTS = \
"CMakeFiles/Glitch.dir/glitch.cpp.o"

# External object files for target Glitch
Glitch_EXTERNAL_OBJECTS =

Glitch: CMakeFiles/Glitch.dir/glitch.cpp.o
Glitch: CMakeFiles/Glitch.dir/build.make
Glitch: /usr/lib/libopencv_gapi.so.4.0.1
Glitch: /usr/lib/libopencv_stitching.so.4.0.1
Glitch: /usr/lib/libopencv_aruco.so.4.0.1
Glitch: /usr/lib/libopencv_bgsegm.so.4.0.1
Glitch: /usr/lib/libopencv_bioinspired.so.4.0.1
Glitch: /usr/lib/libopencv_ccalib.so.4.0.1
Glitch: /usr/lib/libopencv_dnn_objdetect.so.4.0.1
Glitch: /usr/lib/libopencv_dpm.so.4.0.1
Glitch: /usr/lib/libopencv_face.so.4.0.1
Glitch: /usr/lib/libopencv_freetype.so.4.0.1
Glitch: /usr/lib/libopencv_fuzzy.so.4.0.1
Glitch: /usr/lib/libopencv_hdf.so.4.0.1
Glitch: /usr/lib/libopencv_hfs.so.4.0.1
Glitch: /usr/lib/libopencv_img_hash.so.4.0.1
Glitch: /usr/lib/libopencv_line_descriptor.so.4.0.1
Glitch: /usr/lib/libopencv_reg.so.4.0.1
Glitch: /usr/lib/libopencv_rgbd.so.4.0.1
Glitch: /usr/lib/libopencv_saliency.so.4.0.1
Glitch: /usr/lib/libopencv_stereo.so.4.0.1
Glitch: /usr/lib/libopencv_structured_light.so.4.0.1
Glitch: /usr/lib/libopencv_superres.so.4.0.1
Glitch: /usr/lib/libopencv_surface_matching.so.4.0.1
Glitch: /usr/lib/libopencv_tracking.so.4.0.1
Glitch: /usr/lib/libopencv_videostab.so.4.0.1
Glitch: /usr/lib/libopencv_viz.so.4.0.1
Glitch: /usr/lib/libopencv_xfeatures2d.so.4.0.1
Glitch: /usr/lib/libopencv_xobjdetect.so.4.0.1
Glitch: /usr/lib/libopencv_xphoto.so.4.0.1
Glitch: /usr/lib/libopencv_shape.so.4.0.1
Glitch: /usr/lib/libopencv_phase_unwrapping.so.4.0.1
Glitch: /usr/lib/libopencv_optflow.so.4.0.1
Glitch: /usr/lib/libopencv_ximgproc.so.4.0.1
Glitch: /usr/lib/libopencv_datasets.so.4.0.1
Glitch: /usr/lib/libopencv_plot.so.4.0.1
Glitch: /usr/lib/libopencv_text.so.4.0.1
Glitch: /usr/lib/libopencv_dnn.so.4.0.1
Glitch: /usr/lib/libopencv_ml.so.4.0.1
Glitch: /usr/lib/libopencv_video.so.4.0.1
Glitch: /usr/lib/libopencv_objdetect.so.4.0.1
Glitch: /usr/lib/libopencv_calib3d.so.4.0.1
Glitch: /usr/lib/libopencv_features2d.so.4.0.1
Glitch: /usr/lib/libopencv_flann.so.4.0.1
Glitch: /usr/lib/libopencv_highgui.so.4.0.1
Glitch: /usr/lib/libopencv_videoio.so.4.0.1
Glitch: /usr/lib/libopencv_imgcodecs.so.4.0.1
Glitch: /usr/lib/libopencv_photo.so.4.0.1
Glitch: /usr/lib/libopencv_imgproc.so.4.0.1
Glitch: /usr/lib/libopencv_core.so.4.0.1
Glitch: CMakeFiles/Glitch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/srv/code/c++/opencv/glitch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Glitch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Glitch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Glitch.dir/build: Glitch

.PHONY : CMakeFiles/Glitch.dir/build

CMakeFiles/Glitch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Glitch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Glitch.dir/clean

CMakeFiles/Glitch.dir/depend:
	cd /srv/code/c++/opencv/glitch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv/code/c++/opencv/glitch /srv/code/c++/opencv/glitch /srv/code/c++/opencv/glitch /srv/code/c++/opencv/glitch /srv/code/c++/opencv/glitch/CMakeFiles/Glitch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Glitch.dir/depend


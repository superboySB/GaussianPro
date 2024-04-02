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
CMAKE_SOURCE_DIR = /workspace/GaussianPro/submodules/Propagation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/GaussianPro/submodules/Propagation

# Include any dependencies generated for this target.
include CMakeFiles/Propagation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Propagation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Propagation.dir/flags.make

CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o: CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o.depend
CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o: CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o.cmake
CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o: Propagation.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/GaussianPro/submodules/Propagation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o"
	cd /workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir && /usr/bin/cmake -E make_directory /workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir//.
	cd /workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir//./Propagation_generated_Propagation.cu.o -D generated_cubin_file:STRING=/workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir//./Propagation_generated_Propagation.cu.o.cubin.txt -P /workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir//Propagation_generated_Propagation.cu.o.cmake

CMakeFiles/Propagation.dir/Propagation.cpp.o: CMakeFiles/Propagation.dir/flags.make
CMakeFiles/Propagation.dir/Propagation.cpp.o: Propagation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/GaussianPro/submodules/Propagation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Propagation.dir/Propagation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Propagation.dir/Propagation.cpp.o -c /workspace/GaussianPro/submodules/Propagation/Propagation.cpp

CMakeFiles/Propagation.dir/Propagation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Propagation.dir/Propagation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/GaussianPro/submodules/Propagation/Propagation.cpp > CMakeFiles/Propagation.dir/Propagation.cpp.i

CMakeFiles/Propagation.dir/Propagation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Propagation.dir/Propagation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/GaussianPro/submodules/Propagation/Propagation.cpp -o CMakeFiles/Propagation.dir/Propagation.cpp.s

CMakeFiles/Propagation.dir/main.cpp.o: CMakeFiles/Propagation.dir/flags.make
CMakeFiles/Propagation.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/GaussianPro/submodules/Propagation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Propagation.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Propagation.dir/main.cpp.o -c /workspace/GaussianPro/submodules/Propagation/main.cpp

CMakeFiles/Propagation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Propagation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/GaussianPro/submodules/Propagation/main.cpp > CMakeFiles/Propagation.dir/main.cpp.i

CMakeFiles/Propagation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Propagation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/GaussianPro/submodules/Propagation/main.cpp -o CMakeFiles/Propagation.dir/main.cpp.s

# Object files for target Propagation
Propagation_OBJECTS = \
"CMakeFiles/Propagation.dir/Propagation.cpp.o" \
"CMakeFiles/Propagation.dir/main.cpp.o"

# External object files for target Propagation
Propagation_EXTERNAL_OBJECTS = \
"/workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o"

Propagation: CMakeFiles/Propagation.dir/Propagation.cpp.o
Propagation: CMakeFiles/Propagation.dir/main.cpp.o
Propagation: CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o
Propagation: CMakeFiles/Propagation.dir/build.make
Propagation: /usr/local/cuda/lib64/libcudart_static.a
Propagation: /usr/lib/x86_64-linux-gnu/librt.so
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
Propagation: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
Propagation: CMakeFiles/Propagation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/GaussianPro/submodules/Propagation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Propagation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Propagation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Propagation.dir/build: Propagation

.PHONY : CMakeFiles/Propagation.dir/build

CMakeFiles/Propagation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Propagation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Propagation.dir/clean

CMakeFiles/Propagation.dir/depend: CMakeFiles/Propagation.dir/Propagation_generated_Propagation.cu.o
	cd /workspace/GaussianPro/submodules/Propagation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/GaussianPro/submodules/Propagation /workspace/GaussianPro/submodules/Propagation /workspace/GaussianPro/submodules/Propagation /workspace/GaussianPro/submodules/Propagation /workspace/GaussianPro/submodules/Propagation/CMakeFiles/Propagation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Propagation.dir/depend


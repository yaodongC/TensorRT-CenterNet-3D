# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yaodong/Desktop/TensorRT-CenterNet-3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaodong/Desktop/TensorRT-CenterNet-3D/build

# Include any dependencies generated for this target.
include onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/depend.make

# Include the progress variables for this target.
include onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.o: ../onnx-tensorrt/FancyActivation.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/local/cuda-10.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/FancyActivation.cu -o CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.o

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.o: ../onnx-tensorrt/ResizeNearest.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/local/cuda-10.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/ResizeNearest.cu -o CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.o

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/Split.cu.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/Split.cu.o: ../onnx-tensorrt/Split.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/Split.cu.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/local/cuda-10.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/Split.cu -o CMakeFiles/nvonnxparser_plugin.dir/Split.cu.o

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/Split.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/nvonnxparser_plugin.dir/Split.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/Split.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/nvonnxparser_plugin.dir/Split.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.o: ../onnx-tensorrt/dcn_v2_im2col_cuda.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CUDA object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/local/cuda-10.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/dcn_v2_im2col_cuda.cu -o CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.o

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.o: ../onnx-tensorrt/InstanceNormalization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.o -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/InstanceNormalization.cpp

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.i"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/InstanceNormalization.cpp > CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.i

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.s"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/InstanceNormalization.cpp -o CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.s

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.o: ../onnx-tensorrt/DCNv2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.o -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/DCNv2.cpp

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.i"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/DCNv2.cpp > CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.i

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.s"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/DCNv2.cpp -o CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.s

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.o: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.o: ../onnx-tensorrt/plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.o"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.o -c /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/plugin.cpp

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.i"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/plugin.cpp > CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.i

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.s"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt/plugin.cpp -o CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.s

# Object files for target nvonnxparser_plugin
nvonnxparser_plugin_OBJECTS = \
"CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.o" \
"CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.o" \
"CMakeFiles/nvonnxparser_plugin.dir/Split.cu.o" \
"CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.o" \
"CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.o" \
"CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.o" \
"CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.o"

# External object files for target nvonnxparser_plugin
nvonnxparser_plugin_EXTERNAL_OBJECTS =

../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/FancyActivation.cu.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/ResizeNearest.cu.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/Split.cu.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/dcn_v2_im2col_cuda.cu.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/InstanceNormalization.cpp.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DCNv2.cpp.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/plugin.cpp.o
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/build.make
../lib/libnvonnxparser_plugin.a: onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaodong/Desktop/TensorRT-CenterNet-3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../lib/libnvonnxparser_plugin.a"
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && $(CMAKE_COMMAND) -P CMakeFiles/nvonnxparser_plugin.dir/cmake_clean_target.cmake
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nvonnxparser_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/build: ../lib/libnvonnxparser_plugin.a

.PHONY : onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/build

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/clean:
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt && $(CMAKE_COMMAND) -P CMakeFiles/nvonnxparser_plugin.dir/cmake_clean.cmake
.PHONY : onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/clean

onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/depend:
	cd /home/yaodong/Desktop/TensorRT-CenterNet-3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaodong/Desktop/TensorRT-CenterNet-3D /home/yaodong/Desktop/TensorRT-CenterNet-3D/onnx-tensorrt /home/yaodong/Desktop/TensorRT-CenterNet-3D/build /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt /home/yaodong/Desktop/TensorRT-CenterNet-3D/build/onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : onnx-tensorrt/CMakeFiles/nvonnxparser_plugin.dir/depend


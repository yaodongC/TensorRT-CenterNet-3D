cmake_minimum_required(VERSION 3.5)
project(ctdet_trt)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})

set(CMAKE_BUILD_TYPE Release)
set(GPU_ARCHS 72)  ## config your GPU_ARCHS,See [here](https://developer.nvidia.com/cuda-gpus) for finding what maximum compute capability your specific GPU supports.
# set your TENSORRT path
# set(TENSORRT_ROOT /home/xxx/Packages/TensorRT-5.0.2.6)
include_directories(${catkin_INCLUDE_DIRS}
	/usr/local/cuda-10.0/include
)

# set your TENSORRT path
set(TENSORRT_ROOT /usr/lib/aarch64-linux-gnu)


## build
add_subdirectory(onnx-tensorrt)
add_subdirectory(src)
add_subdirectory(example)

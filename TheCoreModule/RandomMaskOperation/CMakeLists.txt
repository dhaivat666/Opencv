cmake_minimum_required( VERSION 2.8)
project(MaskOperation)
find_package(OpenCV REQUIRED)
add_executable(MaskOperation MaskOperation.cpp)
target_link_libraries(MaskOperation ${OpenCV_LIBS})

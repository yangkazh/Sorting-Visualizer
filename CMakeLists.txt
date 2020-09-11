cmake_minimum_required(VERSION 3.17)
project(Visualizer)

set(CMAKE_CXX_STANDARD 20)

find_package(SDL2 REQUIRED)
include_directories(${SDL2_INCLUDE_DIRS})

include_directories(.)

add_executable(Visualizer main.cpp)

target_link_libraries(Visualizer ${SDL2_LIBRARIES})
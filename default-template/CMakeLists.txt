cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_FLAGS    "-Wfatal-errors")

project(__PROJECT_NAME__)

add_executable(${PROJECT_NAME} src/main.cpp)

cmake_minimum_required(VERSION 3.6)
project(Sub)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Werror")
# set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES sub_main.c)
add_executable(Sub ${SOURCE_FILES})
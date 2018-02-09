cmake_minimum_required(VERSION 3.6)
project(Broker)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Werror")
# set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES broker_main.c)
add_executable(Broker ${SOURCE_FILES})
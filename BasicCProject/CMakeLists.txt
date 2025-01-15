cmake_minimum_required(VERSION 3.10)

project(BasicCProject C)

add_executable(BasicCProject main.c)


# Learning Variable
set(MY_VAR "Hello, World")

message(STATUS "The value of MY_VAR is : ${MY_VAR}")

# Access env
message(STATUS "The value of PATH is $ENV{PATH}")


# Learning Properties
set_property(TARGET BasicCProject PROPERTY CMAKE_CXX_STANDARD 14)

get_property(target_cmake_cxx_standard TARGET BasicCProject PROPERTY CMAKE_CXX_STANDARD)

message(STATUS "Target c++ standard:${target_cmake_cxx_standard}")


# Learing Flow Control
if(WIN32)
    message(STATUS "WIN32 platform")
elseif(UNIX)
    message(STATUS "UNIX platform")
elseif (APPLE)
    message(STATUS "Apple platform")
endif()






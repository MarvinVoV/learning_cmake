cmake_minimum_required(VERSION 3.10)

project(MiniCProject VERSION 1.0 LANGUAGES C)

set(CMAKE_C_STANDARD 99)

# 添加头文件搜索路径 作用域是全局的; 更推荐使用target_include_directories 仅作用于对象级别
# include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(MiniCProject src/main.c)

# 添加头文件搜索路径 仅作用于当前对象
target_include_directories(MiniCProject PRIVATE ${PROJECT_SOURCE_DIR}/include)

message(STATUS "CMake build type is ${CMAKE_BUILD_TYPE}")

# Run cmake with -DCAMKE_BUILD_TYPE=Debug
if(CMAKE_BUILD_TYPE STREQUAL "Debug")
     # 添加DEBUG_LOGGING宏定义，以便在代码中根据此定义启用调试日志
    target_compile_definitions(MiniCProject PRIVATE DEBUG_LOGGING)

     # 启用更详细的编译警告，有助于发现潜在问题
    target_compile_options(MiniCProject PRIVATE -Wall -Wextra -g)
endif()

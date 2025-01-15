cmake_minimum_required(VERSION 3.10)

project(MultiModuleProject C)

# 添加子目录lib作为子项目
add_subdirectory(lib)

# 添加可执行文件
add_executable(main src/main.c)

# 将mylib链接到main可执行文件
target_link_libraries(main PRIVATE mylib)


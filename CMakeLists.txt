cmake_minimum_required(VERSION 2.6)
project(luadns)

# TODO: Make this build prettier
include_directories(/usr/include/luajit-2.0)
add_library(luadns luadnsd.c)
target_link_libraries(luadns luajit-5.1)

add_executable(luadnsd dnsd.c)
target_link_libraries(luadnsd luadns)
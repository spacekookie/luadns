cmake_minimum_required(VERSION 2.6)
project(LuaDNSd)

include_directories(/usr/include/luajit-2.0)
add_executable(luadnsd luadnsd.c )
target_link_libraries(luadnsd luajit-5.1)

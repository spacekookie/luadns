cmake_minimum_required(VERSION 2.6)
project(luadns)

# TODO: Make this build prettier
# include_directories(/usr/include/luajit-2.0)
add_library(luadns luadns.c)
# target_link_libraries(luadns luajit-5.1)
target_include_directories(luadns PUBLIC ".")

install(TARGETS luadns DESTINATION lib)

#add_executable(luadnsd dnsd.c)
#target_link_libraries(luadnsd luadns)

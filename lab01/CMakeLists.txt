cmake_minimum_required(VERSION 3.16)
project(lab01 C)

set(CMAKE_C_STANDARD 11)

add_executable(eccentric eccentric.c)
add_executable(hello hello.c)
add_executable(interactive_hello interactive_hello.c)
add_executable(ll_cycle ll_cycle.c)
add_executable(no_segfault_ex no_segfault_ex.c)
add_executable(segfault_ex segfault_ex.c)

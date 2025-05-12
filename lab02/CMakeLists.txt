cmake_minimum_required(VERSION 3.16)
project(lab02 C)

set(CMAKE_C_STANDARD 11)

add_executable(bit_ops bit_ops.c)
add_executable(lfsr lfsr.c)
add_executable(test_bit_ops test_bit_ops.c)
add_executable(test_lfsr test_lfsr.c)
add_executable(vector vector.c)
add_executable(vector_test vector-test.c)

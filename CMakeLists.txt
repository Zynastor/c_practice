cmake_minimum_required(VERSION 3.21)
project(c_practice C)

set(CMAKE_C_STANDARD 99)

add_executable(c_practice 02/1/main.c)

add_executable(02-1-1 02/1/02-1-1.c)
add_executable(02-1-2 02/1/02-1-2.c)
add_executable(HelloComment 02/2/HelloComment.c)
add_executable(PrintfOne 02/3/PrintfOne.c)
add_executable(PrintTwo 02/3/PrintTwo.c)
add_executable(02-2-1 02/3/02-2-1.c)
add_executable(02-2-2 02/3/02-2-2.c)
add_executable(SimpleAddOne 03/1/SimpleAddOne.c)
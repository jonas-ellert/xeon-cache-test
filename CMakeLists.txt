cmake_minimum_required(VERSION 3.10)
project(xeon_cache_test)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# REQUIRE G++/GCC 7.5
if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    if(NOT ${CMAKE_CXX_COMPILER_VERSION} VERSION_EQUAL "7.5.0")
        message(FATAL_ERROR "g++ version 7.5 required!")
    endif()
else()
    message(FATAL_ERROR "Compiler ${CMAKE_CXX_COMPILER_ID} is not supported!")
endif()
message(STATUS "g++ version: ${CMAKE_CXX_COMPILER_VERSION}")

if ("${CMAKE_C_COMPILER_ID}" STREQUAL "GNU")
    if(NOT ${CMAKE_C_COMPILER_VERSION} VERSION_EQUAL "7.5.0")
        message(FATAL_ERROR "gcc version 7.5 required!")
    endif()
else()
    message(FATAL_ERROR "Compiler ${CMAKE_C_COMPILER_ID} is not supported!")
endif()
message(STATUS "gcc version: ${CMAKE_C_COMPILER_VERSION}")

set(CMAKE_BUILD_TYPE "Release")
message(STATUS "CMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}")

# Compiler flags         -Winline \ -Wno-error=inline \
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} \
        -fopenmp \
        -Wall \
        -Wextra \
        -Wpedantic \
        -fdiagnostics-color=auto")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} \
        -O3 \
        -ffast-math \
        -funroll-loops \
        -march=native")

add_executable(xeon_cache_test main.cpp)
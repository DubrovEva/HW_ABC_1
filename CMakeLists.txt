# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(task1 LANGUAGES CXX)

set(BUILD_DIR "${CMAKE_BINARY_DIR}")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${BUILD_DIR}/../bin")

set(BINARY_DIR "${CMAKE_BINARY_DIR}")

# Source files list
set(SOURCE_FILES
    # Headers
    rnd.h
        regular_array.h
        diagonal_matrix.h
        square_matrix.h
        lower_triangular_matrix.h
    container.h

    # Sources
        regular_array.cpp
        diagonal_matrix.cpp
        square_matrix.cpp
        lower_triangular_matrix.cpp
    container.cpp
    main.cpp)

add_executable(task01 ${SOURCE_FILES})

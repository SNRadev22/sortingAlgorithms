cmake_minimum_required(VERSION 3.10)
project(studentSorter)

set(CMAKE_CXX_STANDARD 17)

add_executable(studentSorter
        main.cpp
        src/SortAlgorithms.cpp
        src/Utility.cpp
)
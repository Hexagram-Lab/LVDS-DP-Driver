cmake_minimum_required(VERSION 3.23)
project(QtDemo)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt6 COMPONENTS
        Core
        REQUIRED)

add_executable(QtDemo main.cpp)
target_link_libraries(QtDemo
        Qt::Core
        )


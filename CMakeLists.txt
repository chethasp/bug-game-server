cmake_minimum_required(VERSION 3.10)
project(BugGameServer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Boost 1.74 REQUIRED COMPONENTS system thread chrono)
if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS})
    link_directories(${Boost_LIBRARY_DIRS})
endif()

add_executable(BugGameServer
    src/main.cpp
    src/grid.cpp
    src/bug.cpp
    src/server.cpp
)
target_link_libraries(BugGameServer ${Boost_LIBRARIES})
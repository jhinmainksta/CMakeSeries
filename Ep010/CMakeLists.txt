cmake_minimum_required(VERSION 3.20)

project(Rooster)

add_subdirectory(src/math)

add_subdirectory(src/stats)

# the executable target
add_executable(Rooster src/main.cpp)
target_link_libraries(Rooster PUBLIC libstats)
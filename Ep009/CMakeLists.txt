cmake_minimum_required(VERSION 3.20)

project(Rooster)

include(src/math/math.cmake)

include(src/stats/stats.cmake)


# the executable target
add_executable(Rooster src/main.cpp)
target_link_libraries(Rooster PUBLIC libstats)
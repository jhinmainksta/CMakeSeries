cmake_minimum_required(VERSION 3.20)

project(Rooster)

add_library(libmath STATIC src/math/supermath.cpp)
target_include_directories(libmath PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src/math/include)

add_library(libstats STATIC src/stats/stats.cpp)
target_include_directories(libstats PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src/stats/include)
target_link_libraries(libstats PRIVATE libmath)

add_executable(Rooster src/main.cpp)
target_link_libraries(Rooster PUBLIC libstats)
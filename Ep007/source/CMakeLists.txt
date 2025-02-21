cmake_minimum_required(VERSION 3.5)

project(HelloBinary 
    VERSION 0.0.1
    DESCRIPTION "The leading Hello World App"
    LANGUAGES CXX) 

add_executable(HelloBinary main.cpp
               src/dog.cpp 
               src/operation.cpp
               src/log.cpp)

target_compile_features(HelloBinary PUBLIC cxx_std_20)
target_include_directories(HelloBinary PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
cmake_minimum_required(VERSION 3.5)

project(HelloBinary 
    VERSION 0.0.1
    DESCRIPTION "The leading Hello World App"
    LANGUAGES CXX) 

#GLOBING
file(GLOB_RECURSE SOURCE_FILES src/*.cpp)
add_executable(HelloBinary main.cpp ${SOURCE_FILES})

# add_executable(HelloBinary main.cpp
#                src/dog.cpp 
#                src/operation.cpp)

target_compile_features(HelloBinary PRIVATE cxx_std_20)
target_include_directories(HelloBinary PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
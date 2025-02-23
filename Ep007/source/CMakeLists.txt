cmake_minimum_required(VERSION 3.5)

#set(CXX_STANDARD_REQUIRED ON)
#set(CMAKE_CXX_STANDARD 20)

project(HelloBinary 
    VERSION 1.0.0
    DESCRIPTION "The leading Hello World App"
    LANGUAGES CXX) 

add_library(operations STATIC src/operations.cpp)
target_include_directories(operations PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_compile_features(operations PUBLIC cxx_std_17)

add_library(logger STATIC logger/src/log.cpp)
target_include_directories(logger PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/logger/include)
target_compile_features(logger PUBLIC cxx_std_20)

add_executable(HelloBinary main.cpp
               src/dog.cpp)

target_include_directories(HelloBinary PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_compile_features(HelloBinary PUBLIC cxx_std_20)
target_link_libraries(HelloBinary PUBLIC operations logger)

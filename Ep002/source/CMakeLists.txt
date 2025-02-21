cmake_minimum_required(VERSION 3.5)

project(HelloBinary 
    VERSION 0.0.1
    DESCRIPTION "The leading Hello World App"
    LANGUAGES CXX) 

add_executable(HelloBinary main.cpp)

target_compile_features(HelloBinary PRIVATE cxx_std_20)
cmake_minimum_required(VERSION 3.12)
project(drafts3)

set(CMAKE_CXX_STANDARD 14)

include_directories(third-party)
include_directories(third-party/dart_c)

add_library(drafts3
        src/test.cpp
        third-party/dart_c/dart_api.h
        third-party/dart_c/dart_mirrors_api.h
        third-party/dart_c/dart_native_api.h
        third-party/dart_c/dart_tools_api.h
        BUILD
        WORKSPACE)

cmake_minimum_required(VERSION 3.12.1)
project(gtkmm)
SET (CMAKE_CXX_COMPILER "/usr/bin/clang++")
set(CMAKE_CXX_STANDARD 17)
find_package(PkgConfig)
pkg_check_modules(GTKMM gtkmm-3.0)
add_subdirectory(src_dir)

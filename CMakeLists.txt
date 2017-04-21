cmake_minimum_required(VERSION 3.7)
project(Tinyhttpd)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        htdocs/check.cgi
        htdocs/color.cgi
        htdocs/index.html
        htdocs/README
        httpd.c
        Makefile
        README.md
        simpleclient.c)

add_executable(Tinyhttpd ${SOURCE_FILES})
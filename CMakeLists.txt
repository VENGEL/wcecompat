cmake_minimum_required(VERSION 2.8.0)

set(TARGET wcecompat)

include_directories(
  include
)

set(SOURCES
  src/args.cpp
  src/assert.cpp
  src/ChildData.cpp
  src/conio.c
  src/direct.c
  src/env.cpp
  src/errno.cpp
  src/io.c
  src/pipe.cpp
  src/process.c
  src/signal.c
  src/stat.cpp
  src/stdio_extras.cpp
  src/stdlib_extras.cpp
  src/string_extras.cpp
  src/time.c
  src/timeb.cpp
  src/ts_string.cpp
  src/utime.cpp
  src/winsock_extras.cpp
)

set(CMAKE_CXX_FLAGS "/W3 /WX /Ox /O2 /Ob2 /GF /Gy /nologo")

add_definitions(
  -Zc:wchar_t-
  -DUNICODE
  -D_UNICODE
  -DWIN32
  -D_WIN32_WCE
  -DWIN32_LEAN_AND_MEAN
  -D_WINDLL
  -D_DLL 
  -D_MSC_VER=1200
  -DSTRSAFE_NO_DEPRECATE
)

add_library(${TARGET} STATIC ${SOURCES})
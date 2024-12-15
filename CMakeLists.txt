# -----------------------------------------
cmake_minimum_required(VERSION 3.21.7)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "$ENV{CILK_SRC}/cilkbench_channel/cmake/Modules/")

include(CilkChannelCommon)

# get all of c and cpp files in the current directory
file(GLOB SRC
  "*.c"
  "*.cpp")

# for each source file, make it an executable and add it as an executable target
foreach(f ${SRC})
  string(REGEX REPLACE ".cpp$|.c$" "")

endforeach
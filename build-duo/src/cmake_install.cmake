# Install script for directory: /home/ubuntu/Documents/workspace/ncnn/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/Documents/workspace/ncnn/build-duo/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/libncnn.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ncnn" TYPE FILE FILES
    "/home/ubuntu/Documents/workspace/ncnn/src/allocator.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/benchmark.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/blob.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/c_api.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/command.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/cpu.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/datareader.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/gpu.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/layer.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/layer_shader_type.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/layer_type.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/mat.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/modelbin.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/net.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/option.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/paramdict.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/pipeline.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/pipelinecache.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/simpleocv.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/simpleomp.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/simplestl.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/simplemath.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/simplevk.h"
    "/home/ubuntu/Documents/workspace/ncnn/src/vulkan_header_fix.h"
    "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/ncnn_export.h"
    "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/layer_shader_type_enum.h"
    "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/layer_type_enum.h"
    "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/platform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake"
         "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/ncnnConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/Documents/workspace/ncnn/build-duo/src/ncnn.pc")
endif()


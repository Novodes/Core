# Install script for directory: /home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES
    "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/fmt-config.cmake"
    "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/fmt-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake"
         "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/CMakeFiles/Export/lib/cmake/fmt/fmt-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/CMakeFiles/Export/lib/cmake/fmt/fmt-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/CMakeFiles/Export/lib/cmake/fmt/fmt-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/libfmt.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/$<TARGET_PDB_FILE:fmt"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/fmt-header-only>"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fmt" TYPE FILE FILES
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/chrono.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/color.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/core.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/format.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/format-inl.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/locale.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/ostream.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/prepare.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/printf.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/ranges.h"
    "/home/alex/Core/lib/Jinja2Cpp/thirdparty/fmtlib/include/fmt/posix.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/alex/Core/lib/Jinja2Cpp/.jinja2cpp-build/thirdparty/fmtlib/fmt.pc")
endif()


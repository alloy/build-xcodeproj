# Install script for directory: /Users/eloy/Code/ReactNative/Hermes/src/unittests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/AST/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/IR/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/BCGen/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Parser/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/VMRuntime/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Support/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/dtoa/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/PlatformUnicode/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/API/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/ADT/cmake_install.cmake")
  include("/Users/eloy/Code/ReactNative/Hermes/build-xcodeproj/unittests/Optimizer/cmake_install.cmake")

endif()


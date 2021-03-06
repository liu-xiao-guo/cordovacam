# Install script for directory: /home/liuxg/release/cordovacam/platforms/ubuntu/build

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix" TYPE EXECUTABLE FILES "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/build/cordova-ubuntu")
  if(EXISTS "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/cordova-ubuntu")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www" TYPE SHARED_LIBRARY FILES "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/build/libcoreplugins.so")
  if(EXISTS "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/libcoreplugins.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www/cordova.js")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/www" TYPE FILE FILES "/home/liuxg/release/cordovacam/platforms/ubuntu/build/www/cordova.js")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/qml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix" TYPE DIRECTORY FILES "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/build/qml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix/CordovaUbuntu.4.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/prefix" TYPE DIRECTORY FILES "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/build/CordovaUbuntu.4.1")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/build/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/liuxg/release/cordovacam/platforms/ubuntu/ubuntu-sdk-15.04/armhf/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()

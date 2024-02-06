# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/danielmcshan/esp/esp-idf/components/bootloader/subproject"
  "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader"
  "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix"
  "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix/tmp"
  "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix/src/bootloader-stamp"
  "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix/src"
  "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-MCT/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

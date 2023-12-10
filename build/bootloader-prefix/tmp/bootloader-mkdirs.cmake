# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4.3/components/bootloader/subproject"
  "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader"
  "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader-prefix"
  "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader-prefix/tmp"
  "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader-prefix/src"
  "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ductm/Desktop/BTL_KTVXL/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()

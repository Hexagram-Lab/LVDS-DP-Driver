# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QtDemo_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QtDemo_autogen.dir/ParseCache.txt"
  "QtDemo_autogen"
  )
endif()

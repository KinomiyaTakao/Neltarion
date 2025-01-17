# Set build-directive (used in core to tell which buildtype we used)
add_definitions(-D_BUILD_DIRECTIVE='"${CMAKE_BUILD_TYPE}"')
add_definitions(-fno-delete-null-pointer-checks)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")

set(COMPILER_FLAGS "")

if (WITH_SANITIZER)
  set(COMPILER_FLAGS "${COMPILER_FLAGS} -fno-omit-frame-pointer -fsanitize=address -fsanitize-recover=address -fsanitize-address-use-after-scope")
endif()

if (BUILD_DEPLOY)
  set(COMPILER_FLAGS "${COMPILER_FLAGS} -march=native -fno-strict-aliasing -ffunction-sections -fdata-sections")
  set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -Wl,--gc-sections -s -w" CACHE INTERNAL "EXE_LINKER_FLAGS" FORCE)
  if (NOT INSTALL_PREFIX)
    set(INSTALL_PREFIX "/server/wow/horizon")
  endif()
endif()

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${COMPILER_FLAGS}")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILER_FLAGS}")

if( WITH_WARNINGS )
  add_definitions(-Wall -Wfatal-errors -Wextra)
  message(STATUS "GCC: All warnings enabled")
else()
  add_definitions(--no-warnings)
  message(STATUS "GCC: All warnings disabled")
endif()

if( WITH_COREDEBUG )
  set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g3")
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g3")
  message(STATUS "GCC: Debug-flags set (-g3)")
endif()

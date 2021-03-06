set(CMAKE_SYSTEM_NAME "Windows" CACHE STRING "")
set(TARGET_ARCH "x86_64-w64-mingw32" CACHE STRING "")
set(CMAKE_C_COMPILER "${TARGET_ARCH}-gcc" CACHE STRING "")
set(CMAKE_CXX_COMPILER "${TARGET_ARCH}-g++" CACHE STRING "")
set(CMAKE_RC_COMPILER_INIT "${TARGET_ARCH}-windres" CACHE STRING "")
set(CMAKE_SHARED_LIBRARY_LINK_C_FLAGS "" CACHE STRING "")
set(CMAKE_FIND_ROOT_PATH "/usr/${TARGET_ARCH}/sys-root/mingw" CACHE STRING "")
set(CMAKE_EXE_LINKER_FLAGS "-mwindows" CACHE STRING "")

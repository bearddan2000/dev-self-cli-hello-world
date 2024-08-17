# Disclaimer
All projects that start with `dev`
are under active development.

This project is in development meaning
it does not produce expected results.

# Problem
Can't find X11.

# Error
CMake Error at /usr/share/cmake-3.22/Modules/FindPackageHandleStandardArgs.cmake:230 (message):
  Could NOT find X11 (missing: X11_X11_INCLUDE_PATH X11_X11_LIB Xext)
Call Stack (most recent call first):
  /usr/share/cmake-3.22/Modules/FindPackageHandleStandardArgs.cmake:594 (_FPHSA_FAILURE_MESSAGE)
  /usr/share/cmake-3.22/Modules/FindX11.cmake:457 (find_package_handle_standard_args)
  vm/cmake/dependencies.cmake:23 (find_package)
  vm/CMakeLists.txt:71 (include)
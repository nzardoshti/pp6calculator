# - Main CMake script for pp6calculator
#-Require latest generation of CMake
cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
#-Declare Project
project(pp6calculator)
#-Use standard flag set when using the GNU complier
if(CMAKE_COMPILER_IS_GNUCXX)
  set(CMAKE_CXX_FLAGS "-std=c++98 -pedantic-errors -Wall -Wextra -Werror -Wfatal-errors -Wwrite-strings -Woverloaded-virtual -fno-nonansi-builtins -fno-gnu-keywords -fstrict-aliasing")
endif()
#-Tell Compiler where to find headers
include_directories(ProductLib)
#-Add the ProductLib Library
add_subdirectory(ProductLib)
#-Add the pp6calculatorprogram
add_executable(Product Product.cpp)
#-Link Product to the ProductLib Library
target_link_libraries(Product ProductLib)
 #-Install Product to the bin subdirectory of CMAKE_INSTALL_PREFIX
install(TARGETS Product DESTINATION bin)
#-Package Product sources and executable
include(CPack)

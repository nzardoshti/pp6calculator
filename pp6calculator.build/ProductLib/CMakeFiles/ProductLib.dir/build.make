# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/st-28/mpagspp6/pp6calculator.git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/st-28/mpagspp6/pp6calculator.build

# Include any dependencies generated for this target.
include ProductLib/CMakeFiles/ProductLib.dir/depend.make

# Include the progress variables for this target.
include ProductLib/CMakeFiles/ProductLib.dir/progress.make

# Include the compile flags for this target's objects.
include ProductLib/CMakeFiles/ProductLib.dir/flags.make

ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o: ProductLib/CMakeFiles/ProductLib.dir/flags.make
ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o: /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Math.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/st-28/mpagspp6/pp6calculator.build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ProductLib.dir/Product_Math.cpp.o -c /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Math.cpp

ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProductLib.dir/Product_Math.cpp.i"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Math.cpp > CMakeFiles/ProductLib.dir/Product_Math.cpp.i

ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProductLib.dir/Product_Math.cpp.s"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Math.cpp -o CMakeFiles/ProductLib.dir/Product_Math.cpp.s

ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.requires:
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.requires

ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.provides: ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.requires
	$(MAKE) -f ProductLib/CMakeFiles/ProductLib.dir/build.make ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.provides.build
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.provides

ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.provides.build: ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o: ProductLib/CMakeFiles/ProductLib.dir/flags.make
ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o: /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/st-28/mpagspp6/pp6calculator.build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o -c /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_1.cpp

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProductLib.dir/Product_Week_1.cpp.i"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_1.cpp > CMakeFiles/ProductLib.dir/Product_Week_1.cpp.i

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProductLib.dir/Product_Week_1.cpp.s"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_1.cpp -o CMakeFiles/ProductLib.dir/Product_Week_1.cpp.s

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.requires:
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.requires

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.provides: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.requires
	$(MAKE) -f ProductLib/CMakeFiles/ProductLib.dir/build.make ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.provides.build
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.provides

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.provides.build: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o: ProductLib/CMakeFiles/ProductLib.dir/flags.make
ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o: /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/st-28/mpagspp6/pp6calculator.build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o -c /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_2.cpp

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProductLib.dir/Product_Week_2.cpp.i"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_2.cpp > CMakeFiles/ProductLib.dir/Product_Week_2.cpp.i

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProductLib.dir/Product_Week_2.cpp.s"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_2.cpp -o CMakeFiles/ProductLib.dir/Product_Week_2.cpp.s

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.requires:
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.requires

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.provides: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.requires
	$(MAKE) -f ProductLib/CMakeFiles/ProductLib.dir/build.make ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.provides.build
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.provides

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.provides.build: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o: ProductLib/CMakeFiles/ProductLib.dir/flags.make
ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o: /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/st-28/mpagspp6/pp6calculator.build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o -c /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_3.cpp

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProductLib.dir/Product_Week_3.cpp.i"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_3.cpp > CMakeFiles/ProductLib.dir/Product_Week_3.cpp.i

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProductLib.dir/Product_Week_3.cpp.s"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Product_Week_3.cpp -o CMakeFiles/ProductLib.dir/Product_Week_3.cpp.s

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.requires:
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.requires

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.provides: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.requires
	$(MAKE) -f ProductLib/CMakeFiles/ProductLib.dir/build.make ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.provides.build
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.provides

ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.provides.build: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o

ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o: ProductLib/CMakeFiles/ProductLib.dir/flags.make
ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o: /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Four_Vector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/st-28/mpagspp6/pp6calculator.build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ProductLib.dir/Four_Vector.cpp.o -c /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Four_Vector.cpp

ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProductLib.dir/Four_Vector.cpp.i"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Four_Vector.cpp > CMakeFiles/ProductLib.dir/Four_Vector.cpp.i

ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProductLib.dir/Four_Vector.cpp.s"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/st-28/mpagspp6/pp6calculator.git/ProductLib/Four_Vector.cpp -o CMakeFiles/ProductLib.dir/Four_Vector.cpp.s

ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.requires:
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.requires

ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.provides: ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.requires
	$(MAKE) -f ProductLib/CMakeFiles/ProductLib.dir/build.make ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.provides.build
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.provides

ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.provides.build: ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o

# Object files for target ProductLib
ProductLib_OBJECTS = \
"CMakeFiles/ProductLib.dir/Product_Math.cpp.o" \
"CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o" \
"CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o" \
"CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o" \
"CMakeFiles/ProductLib.dir/Four_Vector.cpp.o"

# External object files for target ProductLib
ProductLib_EXTERNAL_OBJECTS =

ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o
ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o
ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o
ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o
ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o
ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/build.make
ProductLib/libProductLib.a: ProductLib/CMakeFiles/ProductLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libProductLib.a"
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && $(CMAKE_COMMAND) -P CMakeFiles/ProductLib.dir/cmake_clean_target.cmake
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProductLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ProductLib/CMakeFiles/ProductLib.dir/build: ProductLib/libProductLib.a
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/build

ProductLib/CMakeFiles/ProductLib.dir/requires: ProductLib/CMakeFiles/ProductLib.dir/Product_Math.cpp.o.requires
ProductLib/CMakeFiles/ProductLib.dir/requires: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_1.cpp.o.requires
ProductLib/CMakeFiles/ProductLib.dir/requires: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_2.cpp.o.requires
ProductLib/CMakeFiles/ProductLib.dir/requires: ProductLib/CMakeFiles/ProductLib.dir/Product_Week_3.cpp.o.requires
ProductLib/CMakeFiles/ProductLib.dir/requires: ProductLib/CMakeFiles/ProductLib.dir/Four_Vector.cpp.o.requires
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/requires

ProductLib/CMakeFiles/ProductLib.dir/clean:
	cd /home/st-28/mpagspp6/pp6calculator.build/ProductLib && $(CMAKE_COMMAND) -P CMakeFiles/ProductLib.dir/cmake_clean.cmake
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/clean

ProductLib/CMakeFiles/ProductLib.dir/depend:
	cd /home/st-28/mpagspp6/pp6calculator.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/st-28/mpagspp6/pp6calculator.git /home/st-28/mpagspp6/pp6calculator.git/ProductLib /home/st-28/mpagspp6/pp6calculator.build /home/st-28/mpagspp6/pp6calculator.build/ProductLib /home/st-28/mpagspp6/pp6calculator.build/ProductLib/CMakeFiles/ProductLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ProductLib/CMakeFiles/ProductLib.dir/depend


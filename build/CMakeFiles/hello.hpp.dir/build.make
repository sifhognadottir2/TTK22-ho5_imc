# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sif/lststools/ho5_imc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sif/lststools/ho5_imc/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.hpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.hpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.hpp.dir/flags.make

CMakeFiles/hello.hpp.dir/hello.cpp.o: CMakeFiles/hello.hpp.dir/flags.make
CMakeFiles/hello.hpp.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/ho5_imc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.hpp.dir/hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.hpp.dir/hello.cpp.o -c /home/sif/lststools/ho5_imc/hello.cpp

CMakeFiles/hello.hpp.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.hpp.dir/hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sif/lststools/ho5_imc/hello.cpp > CMakeFiles/hello.hpp.dir/hello.cpp.i

CMakeFiles/hello.hpp.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.hpp.dir/hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sif/lststools/ho5_imc/hello.cpp -o CMakeFiles/hello.hpp.dir/hello.cpp.s

# Object files for target hello.hpp
hello_hpp_OBJECTS = \
"CMakeFiles/hello.hpp.dir/hello.cpp.o"

# External object files for target hello.hpp
hello_hpp_EXTERNAL_OBJECTS =

libhello.hpp.a: CMakeFiles/hello.hpp.dir/hello.cpp.o
libhello.hpp.a: CMakeFiles/hello.hpp.dir/build.make
libhello.hpp.a: CMakeFiles/hello.hpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/ho5_imc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhello.hpp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hello.hpp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.hpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.hpp.dir/build: libhello.hpp.a

.PHONY : CMakeFiles/hello.hpp.dir/build

CMakeFiles/hello.hpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.hpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.hpp.dir/clean

CMakeFiles/hello.hpp.dir/depend:
	cd /home/sif/lststools/ho5_imc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/ho5_imc /home/sif/lststools/ho5_imc /home/sif/lststools/ho5_imc/build /home/sif/lststools/ho5_imc/build /home/sif/lststools/ho5_imc/build/CMakeFiles/hello.hpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.hpp.dir/depend


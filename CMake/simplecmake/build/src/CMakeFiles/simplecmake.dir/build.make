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
CMAKE_SOURCE_DIR = /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build

# Include any dependencies generated for this target.
include src/CMakeFiles/simplecmake.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simplecmake.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simplecmake.dir/flags.make

src/CMakeFiles/simplecmake.dir/printhello.cpp.o: src/CMakeFiles/simplecmake.dir/flags.make
src/CMakeFiles/simplecmake.dir/printhello.cpp.o: ../src/printhello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simplecmake.dir/printhello.cpp.o"
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplecmake.dir/printhello.cpp.o -c /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/src/printhello.cpp

src/CMakeFiles/simplecmake.dir/printhello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplecmake.dir/printhello.cpp.i"
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/src/printhello.cpp > CMakeFiles/simplecmake.dir/printhello.cpp.i

src/CMakeFiles/simplecmake.dir/printhello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplecmake.dir/printhello.cpp.s"
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/src/printhello.cpp -o CMakeFiles/simplecmake.dir/printhello.cpp.s

# Object files for target simplecmake
simplecmake_OBJECTS = \
"CMakeFiles/simplecmake.dir/printhello.cpp.o"

# External object files for target simplecmake
simplecmake_EXTERNAL_OBJECTS =

src/libsimplecmake.a: src/CMakeFiles/simplecmake.dir/printhello.cpp.o
src/libsimplecmake.a: src/CMakeFiles/simplecmake.dir/build.make
src/libsimplecmake.a: src/CMakeFiles/simplecmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsimplecmake.a"
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/simplecmake.dir/cmake_clean_target.cmake
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplecmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simplecmake.dir/build: src/libsimplecmake.a

.PHONY : src/CMakeFiles/simplecmake.dir/build

src/CMakeFiles/simplecmake.dir/clean:
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/simplecmake.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simplecmake.dir/clean

src/CMakeFiles/simplecmake.dir/depend:
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/src /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/simplecmake/build/src/CMakeFiles/simplecmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simplecmake.dir/depend


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
CMAKE_SOURCE_DIR = /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build

# Include any dependencies generated for this target.
include CMakeFiles/CMakeCourse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMakeCourse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMakeCourse.dir/flags.make

CMakeFiles/CMakeCourse.dir/main.cpp.o: CMakeFiles/CMakeCourse.dir/flags.make
CMakeFiles/CMakeCourse.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMakeCourse.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeCourse.dir/main.cpp.o -c /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/main.cpp

CMakeFiles/CMakeCourse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeCourse.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/main.cpp > CMakeFiles/CMakeCourse.dir/main.cpp.i

CMakeFiles/CMakeCourse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeCourse.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/main.cpp -o CMakeFiles/CMakeCourse.dir/main.cpp.s

# Object files for target CMakeCourse
CMakeCourse_OBJECTS = \
"CMakeFiles/CMakeCourse.dir/main.cpp.o"

# External object files for target CMakeCourse
CMakeCourse_EXTERNAL_OBJECTS =

CMakeCourse: CMakeFiles/CMakeCourse.dir/main.cpp.o
CMakeCourse: CMakeFiles/CMakeCourse.dir/build.make
CMakeCourse: CMakeFiles/CMakeCourse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMakeCourse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeCourse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMakeCourse.dir/build: CMakeCourse

.PHONY : CMakeFiles/CMakeCourse.dir/build

CMakeFiles/CMakeCourse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMakeCourse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMakeCourse.dir/clean

CMakeFiles/CMakeCourse.dir/depend:
	cd /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build /home/kpit/Desktop/C-Training-KPIT/c-programming/CMake/course/out/build/CMakeFiles/CMakeCourse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMakeCourse.dir/depend

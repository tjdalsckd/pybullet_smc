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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sung/workspace/bullet/bullet3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sung/workspace/bullet/bullet3/build_cmake

# Include any dependencies generated for this target.
include test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/depend.make

# Include the progress variables for this target.
include test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/progress.make

# Include the compile flags for this target's objects.
include test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/flags.make

test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.o: test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/flags.make
test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.o: ../examples/MultiBody/Pendulum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sung/workspace/bullet/bullet3/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.o"
	cd /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.o -c /home/sung/workspace/bullet/bullet3/examples/MultiBody/Pendulum.cpp

test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.i"
	cd /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sung/workspace/bullet/bullet3/examples/MultiBody/Pendulum.cpp > CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.i

test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.s"
	cd /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sung/workspace/bullet/bullet3/examples/MultiBody/Pendulum.cpp -o CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.s

# Object files for target Test_BulletDynamics
Test_BulletDynamics_OBJECTS = \
"CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.o"

# External object files for target Test_BulletDynamics
Test_BulletDynamics_EXTERNAL_OBJECTS =

test/BulletDynamics/pendulum/Test_BulletDynamics: test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/__/__/__/examples/MultiBody/Pendulum.o
test/BulletDynamics/pendulum/Test_BulletDynamics: test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/build.make
test/BulletDynamics/pendulum/Test_BulletDynamics: src/BulletDynamics/libBulletDynamics.so.2.89
test/BulletDynamics/pendulum/Test_BulletDynamics: src/BulletCollision/libBulletCollision.so.2.89
test/BulletDynamics/pendulum/Test_BulletDynamics: src/LinearMath/libLinearMath.so.2.89
test/BulletDynamics/pendulum/Test_BulletDynamics: test/gtest-1.7.0/libgtest.so
test/BulletDynamics/pendulum/Test_BulletDynamics: test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sung/workspace/bullet/bullet3/build_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_BulletDynamics"
	cd /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_BulletDynamics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/build: test/BulletDynamics/pendulum/Test_BulletDynamics

.PHONY : test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/build

test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/clean:
	cd /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum && $(CMAKE_COMMAND) -P CMakeFiles/Test_BulletDynamics.dir/cmake_clean.cmake
.PHONY : test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/clean

test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/depend:
	cd /home/sung/workspace/bullet/bullet3/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sung/workspace/bullet/bullet3 /home/sung/workspace/bullet/bullet3/test/BulletDynamics/pendulum /home/sung/workspace/bullet/bullet3/build_cmake /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum /home/sung/workspace/bullet/bullet3/build_cmake/test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/BulletDynamics/pendulum/CMakeFiles/Test_BulletDynamics.dir/depend

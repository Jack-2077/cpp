# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build"

# Include any dependencies generated for this target.
include CMakeFiles/RGBATests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RGBATests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RGBATests.dir/flags.make

CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o: CMakeFiles/RGBATests.dir/flags.make
CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o: ../tests/RGBATests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o -c "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/tests/RGBATests.cpp"

CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/tests/RGBATests.cpp" > CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.i

CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/tests/RGBATests.cpp" -o CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.s

CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.requires:

.PHONY : CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.requires

CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.provides: CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.requires
	$(MAKE) -f CMakeFiles/RGBATests.dir/build.make CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.provides.build
.PHONY : CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.provides

CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.provides.build: CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o


# Object files for target RGBATests
RGBATests_OBJECTS = \
"CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o"

# External object files for target RGBATests
RGBATests_EXTERNAL_OBJECTS =

RGBATests: CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o
RGBATests: CMakeFiles/RGBATests.dir/build.make
RGBATests: /home/ubuntu/environment/vcpkg/packages/gtest_x64-linux/debug/lib/libgtest.a
RGBATests: /home/ubuntu/environment/vcpkg/packages/gtest_x64-linux/debug/lib/manual-link/libgtest_main.a
RGBATests: /home/ubuntu/environment/vcpkg/packages/gtest_x64-linux/debug/lib/libgtest.a
RGBATests: CMakeFiles/RGBATests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RGBATests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RGBATests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=RGBATests -D "TEST_EXECUTABLE=/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build/RGBATests" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=RGBATests_TESTS -D "CTEST_FILE=/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build/RGBATests[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.10/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/RGBATests.dir/build: RGBATests

.PHONY : CMakeFiles/RGBATests.dir/build

CMakeFiles/RGBATests.dir/requires: CMakeFiles/RGBATests.dir/tests/RGBATests.cpp.o.requires

.PHONY : CMakeFiles/RGBATests.dir/requires

CMakeFiles/RGBATests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RGBATests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RGBATests.dir/clean

CMakeFiles/RGBATests.dir/depend:
	cd "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA" "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA" "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build" "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build" "/home/ubuntu/environment/cpp/lab2-test driven development/RGBA/build/CMakeFiles/RGBATests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/RGBATests.dir/depend


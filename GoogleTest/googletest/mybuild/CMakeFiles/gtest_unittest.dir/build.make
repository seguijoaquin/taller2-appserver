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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diego/Desktop/googletest/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diego/Desktop/googletest/googletest/mybuild

# Include any dependencies generated for this target.
include CMakeFiles/gtest_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_unittest.dir/flags.make

CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o: CMakeFiles/gtest_unittest.dir/flags.make
CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o: ../test/gtest_unittest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/diego/Desktop/googletest/googletest/mybuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o -c /home/diego/Desktop/googletest/googletest/test/gtest_unittest.cc

CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/diego/Desktop/googletest/googletest/test/gtest_unittest.cc > CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.i

CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/diego/Desktop/googletest/googletest/test/gtest_unittest.cc -o CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.s

CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.requires:
.PHONY : CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.requires

CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.provides: CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_unittest.dir/build.make CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.provides.build
.PHONY : CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.provides

CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.provides.build: CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o

# Object files for target gtest_unittest
gtest_unittest_OBJECTS = \
"CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o"

# External object files for target gtest_unittest
gtest_unittest_EXTERNAL_OBJECTS =

gtest_unittest: CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o
gtest_unittest: CMakeFiles/gtest_unittest.dir/build.make
gtest_unittest: libgtest_main.so
gtest_unittest: libgtest.so
gtest_unittest: CMakeFiles/gtest_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gtest_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_unittest.dir/build: gtest_unittest
.PHONY : CMakeFiles/gtest_unittest.dir/build

CMakeFiles/gtest_unittest.dir/requires: CMakeFiles/gtest_unittest.dir/test/gtest_unittest.cc.o.requires
.PHONY : CMakeFiles/gtest_unittest.dir/requires

CMakeFiles/gtest_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_unittest.dir/clean

CMakeFiles/gtest_unittest.dir/depend:
	cd /home/diego/Desktop/googletest/googletest/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/Desktop/googletest/googletest /home/diego/Desktop/googletest/googletest /home/diego/Desktop/googletest/googletest/mybuild /home/diego/Desktop/googletest/googletest/mybuild /home/diego/Desktop/googletest/googletest/mybuild/CMakeFiles/gtest_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_unittest.dir/depend


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
include CMakeFiles/gtest-filepath_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest-filepath_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest-filepath_test.dir/flags.make

CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o: CMakeFiles/gtest-filepath_test.dir/flags.make
CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o: ../test/gtest-filepath_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/diego/Desktop/googletest/googletest/mybuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o -c /home/diego/Desktop/googletest/googletest/test/gtest-filepath_test.cc

CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/diego/Desktop/googletest/googletest/test/gtest-filepath_test.cc > CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.i

CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/diego/Desktop/googletest/googletest/test/gtest-filepath_test.cc -o CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.s

CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.requires:
.PHONY : CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.requires

CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.provides: CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest-filepath_test.dir/build.make CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.provides.build
.PHONY : CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.provides

CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.provides.build: CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o

# Object files for target gtest-filepath_test
gtest__filepath_test_OBJECTS = \
"CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o"

# External object files for target gtest-filepath_test
gtest__filepath_test_EXTERNAL_OBJECTS =

gtest-filepath_test: CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o
gtest-filepath_test: CMakeFiles/gtest-filepath_test.dir/build.make
gtest-filepath_test: libgtest_main.so
gtest-filepath_test: libgtest.so
gtest-filepath_test: CMakeFiles/gtest-filepath_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gtest-filepath_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest-filepath_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest-filepath_test.dir/build: gtest-filepath_test
.PHONY : CMakeFiles/gtest-filepath_test.dir/build

CMakeFiles/gtest-filepath_test.dir/requires: CMakeFiles/gtest-filepath_test.dir/test/gtest-filepath_test.cc.o.requires
.PHONY : CMakeFiles/gtest-filepath_test.dir/requires

CMakeFiles/gtest-filepath_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest-filepath_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest-filepath_test.dir/clean

CMakeFiles/gtest-filepath_test.dir/depend:
	cd /home/diego/Desktop/googletest/googletest/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/Desktop/googletest/googletest /home/diego/Desktop/googletest/googletest /home/diego/Desktop/googletest/googletest/mybuild /home/diego/Desktop/googletest/googletest/mybuild /home/diego/Desktop/googletest/googletest/mybuild/CMakeFiles/gtest-filepath_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest-filepath_test.dir/depend


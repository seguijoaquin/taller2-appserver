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
include CMakeFiles/gtest_uninitialized_test_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_uninitialized_test_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_uninitialized_test_.dir/flags.make

CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o: CMakeFiles/gtest_uninitialized_test_.dir/flags.make
CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o: ../test/gtest_uninitialized_test_.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/diego/Desktop/googletest/googletest/mybuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o -c /home/diego/Desktop/googletest/googletest/test/gtest_uninitialized_test_.cc

CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/diego/Desktop/googletest/googletest/test/gtest_uninitialized_test_.cc > CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.i

CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/diego/Desktop/googletest/googletest/test/gtest_uninitialized_test_.cc -o CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.s

CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.requires:
.PHONY : CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.requires

CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.provides: CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_uninitialized_test_.dir/build.make CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.provides.build
.PHONY : CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.provides

CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.provides.build: CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o

# Object files for target gtest_uninitialized_test_
gtest_uninitialized_test__OBJECTS = \
"CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o"

# External object files for target gtest_uninitialized_test_
gtest_uninitialized_test__EXTERNAL_OBJECTS =

gtest_uninitialized_test_: CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o
gtest_uninitialized_test_: CMakeFiles/gtest_uninitialized_test_.dir/build.make
gtest_uninitialized_test_: libgtest.so
gtest_uninitialized_test_: CMakeFiles/gtest_uninitialized_test_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gtest_uninitialized_test_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_uninitialized_test_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_uninitialized_test_.dir/build: gtest_uninitialized_test_
.PHONY : CMakeFiles/gtest_uninitialized_test_.dir/build

CMakeFiles/gtest_uninitialized_test_.dir/requires: CMakeFiles/gtest_uninitialized_test_.dir/test/gtest_uninitialized_test_.cc.o.requires
.PHONY : CMakeFiles/gtest_uninitialized_test_.dir/requires

CMakeFiles/gtest_uninitialized_test_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_uninitialized_test_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_uninitialized_test_.dir/clean

CMakeFiles/gtest_uninitialized_test_.dir/depend:
	cd /home/diego/Desktop/googletest/googletest/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/Desktop/googletest/googletest /home/diego/Desktop/googletest/googletest /home/diego/Desktop/googletest/googletest/mybuild /home/diego/Desktop/googletest/googletest/mybuild /home/diego/Desktop/googletest/googletest/mybuild/CMakeFiles/gtest_uninitialized_test_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_uninitialized_test_.dir/depend


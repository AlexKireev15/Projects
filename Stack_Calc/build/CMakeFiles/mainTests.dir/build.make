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
CMAKE_SOURCE_DIR = /home/goodaman/Projects/Stack_Calc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/goodaman/Projects/Stack_Calc/build

# Include any dependencies generated for this target.
include CMakeFiles/mainTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainTests.dir/flags.make

CMakeFiles/mainTests.dir/src/mainTests.cpp.o: CMakeFiles/mainTests.dir/flags.make
CMakeFiles/mainTests.dir/src/mainTests.cpp.o: ../src/mainTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/goodaman/Projects/Stack_Calc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mainTests.dir/src/mainTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainTests.dir/src/mainTests.cpp.o -c /home/goodaman/Projects/Stack_Calc/src/mainTests.cpp

CMakeFiles/mainTests.dir/src/mainTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainTests.dir/src/mainTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/goodaman/Projects/Stack_Calc/src/mainTests.cpp > CMakeFiles/mainTests.dir/src/mainTests.cpp.i

CMakeFiles/mainTests.dir/src/mainTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainTests.dir/src/mainTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/goodaman/Projects/Stack_Calc/src/mainTests.cpp -o CMakeFiles/mainTests.dir/src/mainTests.cpp.s

CMakeFiles/mainTests.dir/src/mainTests.cpp.o.requires:

.PHONY : CMakeFiles/mainTests.dir/src/mainTests.cpp.o.requires

CMakeFiles/mainTests.dir/src/mainTests.cpp.o.provides: CMakeFiles/mainTests.dir/src/mainTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/mainTests.dir/build.make CMakeFiles/mainTests.dir/src/mainTests.cpp.o.provides.build
.PHONY : CMakeFiles/mainTests.dir/src/mainTests.cpp.o.provides

CMakeFiles/mainTests.dir/src/mainTests.cpp.o.provides.build: CMakeFiles/mainTests.dir/src/mainTests.cpp.o


CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o: CMakeFiles/mainTests.dir/flags.make
CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o: ../src/stack_calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/goodaman/Projects/Stack_Calc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o -c /home/goodaman/Projects/Stack_Calc/src/stack_calculator.cpp

CMakeFiles/mainTests.dir/src/stack_calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainTests.dir/src/stack_calculator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/goodaman/Projects/Stack_Calc/src/stack_calculator.cpp > CMakeFiles/mainTests.dir/src/stack_calculator.cpp.i

CMakeFiles/mainTests.dir/src/stack_calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainTests.dir/src/stack_calculator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/goodaman/Projects/Stack_Calc/src/stack_calculator.cpp -o CMakeFiles/mainTests.dir/src/stack_calculator.cpp.s

CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.requires:

.PHONY : CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.requires

CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.provides: CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.requires
	$(MAKE) -f CMakeFiles/mainTests.dir/build.make CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.provides.build
.PHONY : CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.provides

CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.provides.build: CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o


# Object files for target mainTests
mainTests_OBJECTS = \
"CMakeFiles/mainTests.dir/src/mainTests.cpp.o" \
"CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o"

# External object files for target mainTests
mainTests_EXTERNAL_OBJECTS =

mainTests: CMakeFiles/mainTests.dir/src/mainTests.cpp.o
mainTests: CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o
mainTests: CMakeFiles/mainTests.dir/build.make
mainTests: /usr/lib/libgtest.a
mainTests: CMakeFiles/mainTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/goodaman/Projects/Stack_Calc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mainTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainTests.dir/build: mainTests

.PHONY : CMakeFiles/mainTests.dir/build

CMakeFiles/mainTests.dir/requires: CMakeFiles/mainTests.dir/src/mainTests.cpp.o.requires
CMakeFiles/mainTests.dir/requires: CMakeFiles/mainTests.dir/src/stack_calculator.cpp.o.requires

.PHONY : CMakeFiles/mainTests.dir/requires

CMakeFiles/mainTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainTests.dir/clean

CMakeFiles/mainTests.dir/depend:
	cd /home/goodaman/Projects/Stack_Calc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goodaman/Projects/Stack_Calc /home/goodaman/Projects/Stack_Calc /home/goodaman/Projects/Stack_Calc/build /home/goodaman/Projects/Stack_Calc/build /home/goodaman/Projects/Stack_Calc/build/CMakeFiles/mainTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainTests.dir/depend


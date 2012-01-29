# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/david/Dropbox/Projects/ARView/libs/aruco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/david/Dropbox/Projects/ARView/libs/aruco/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/aruco_create_board.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/aruco_create_board.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/aruco_create_board.dir/flags.make

utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o: utils/CMakeFiles/aruco_create_board.dir/flags.make
utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o: ../utils/aruco_create_board.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/utils/aruco_create_board.cpp

utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/utils/aruco_create_board.cpp > CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.i

utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/utils/aruco_create_board.cpp -o CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.s

utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.requires:
.PHONY : utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.requires

utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.provides: utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/aruco_create_board.dir/build.make utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.provides.build
.PHONY : utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.provides

utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.provides.build: utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o

# Object files for target aruco_create_board
aruco_create_board_OBJECTS = \
"CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o"

# External object files for target aruco_create_board
aruco_create_board_EXTERNAL_OBJECTS =

utils/aruco_create_board: utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o
utils/aruco_create_board: src/libaruco.1.1.0.dylib
utils/aruco_create_board: utils/CMakeFiles/aruco_create_board.dir/build.make
utils/aruco_create_board: utils/CMakeFiles/aruco_create_board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable aruco_create_board"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_create_board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/aruco_create_board.dir/build: utils/aruco_create_board
.PHONY : utils/CMakeFiles/aruco_create_board.dir/build

utils/CMakeFiles/aruco_create_board.dir/requires: utils/CMakeFiles/aruco_create_board.dir/aruco_create_board.cpp.o.requires
.PHONY : utils/CMakeFiles/aruco_create_board.dir/requires

utils/CMakeFiles/aruco_create_board.dir/clean:
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/aruco_create_board.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/aruco_create_board.dir/clean

utils/CMakeFiles/aruco_create_board.dir/depend:
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/david/Dropbox/Projects/ARView/libs/aruco /Users/david/Dropbox/Projects/ARView/libs/aruco/utils /Users/david/Dropbox/Projects/ARView/libs/aruco/build /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils /Users/david/Dropbox/Projects/ARView/libs/aruco/build/utils/CMakeFiles/aruco_create_board.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/aruco_create_board.dir/depend


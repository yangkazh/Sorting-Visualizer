# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yang/Dev/projects/Visualizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yang/Dev/projects/Visualizer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Visualizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Visualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Visualizer.dir/flags.make

CMakeFiles/Visualizer.dir/old.cpp.o: CMakeFiles/Visualizer.dir/flags.make
CMakeFiles/Visualizer.dir/old.cpp.o: ../old.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Visualizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Visualizer.dir/old.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Visualizer.dir/old.cpp.o -c /Users/yang/Dev/projects/Visualizer/old.cpp

CMakeFiles/Visualizer.dir/old.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Visualizer.dir/old.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Visualizer/old.cpp > CMakeFiles/Visualizer.dir/old.cpp.i

CMakeFiles/Visualizer.dir/old.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Visualizer.dir/old.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Visualizer/old.cpp -o CMakeFiles/Visualizer.dir/old.cpp.s

CMakeFiles/Visualizer.dir/main.cpp.o: CMakeFiles/Visualizer.dir/flags.make
CMakeFiles/Visualizer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang/Dev/projects/Visualizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Visualizer.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Visualizer.dir/main.cpp.o -c /Users/yang/Dev/projects/Visualizer/main.cpp

CMakeFiles/Visualizer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Visualizer.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang/Dev/projects/Visualizer/main.cpp > CMakeFiles/Visualizer.dir/main.cpp.i

CMakeFiles/Visualizer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Visualizer.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang/Dev/projects/Visualizer/main.cpp -o CMakeFiles/Visualizer.dir/main.cpp.s

# Object files for target Visualizer
Visualizer_OBJECTS = \
"CMakeFiles/Visualizer.dir/old.cpp.o" \
"CMakeFiles/Visualizer.dir/main.cpp.o"

# External object files for target Visualizer
Visualizer_EXTERNAL_OBJECTS =

Visualizer: CMakeFiles/Visualizer.dir/old.cpp.o
Visualizer: CMakeFiles/Visualizer.dir/main.cpp.o
Visualizer: CMakeFiles/Visualizer.dir/build.make
Visualizer: CMakeFiles/Visualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yang/Dev/projects/Visualizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Visualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Visualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Visualizer.dir/build: Visualizer

.PHONY : CMakeFiles/Visualizer.dir/build

CMakeFiles/Visualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Visualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Visualizer.dir/clean

CMakeFiles/Visualizer.dir/depend:
	cd /Users/yang/Dev/projects/Visualizer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yang/Dev/projects/Visualizer /Users/yang/Dev/projects/Visualizer /Users/yang/Dev/projects/Visualizer/cmake-build-debug /Users/yang/Dev/projects/Visualizer/cmake-build-debug /Users/yang/Dev/projects/Visualizer/cmake-build-debug/CMakeFiles/Visualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Visualizer.dir/depend

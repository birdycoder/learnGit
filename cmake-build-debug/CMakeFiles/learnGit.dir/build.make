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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liuzhuofan/Desktop/learnGit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liuzhuofan/Desktop/learnGit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/learnGit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learnGit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learnGit.dir/flags.make

CMakeFiles/learnGit.dir/main.cpp.o: CMakeFiles/learnGit.dir/flags.make
CMakeFiles/learnGit.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuzhuofan/Desktop/learnGit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learnGit.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/learnGit.dir/main.cpp.o -c /Users/liuzhuofan/Desktop/learnGit/main.cpp

CMakeFiles/learnGit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learnGit.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liuzhuofan/Desktop/learnGit/main.cpp > CMakeFiles/learnGit.dir/main.cpp.i

CMakeFiles/learnGit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learnGit.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liuzhuofan/Desktop/learnGit/main.cpp -o CMakeFiles/learnGit.dir/main.cpp.s

CMakeFiles/learnGit.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/learnGit.dir/main.cpp.o.requires

CMakeFiles/learnGit.dir/main.cpp.o.provides: CMakeFiles/learnGit.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/learnGit.dir/build.make CMakeFiles/learnGit.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/learnGit.dir/main.cpp.o.provides

CMakeFiles/learnGit.dir/main.cpp.o.provides.build: CMakeFiles/learnGit.dir/main.cpp.o


# Object files for target learnGit
learnGit_OBJECTS = \
"CMakeFiles/learnGit.dir/main.cpp.o"

# External object files for target learnGit
learnGit_EXTERNAL_OBJECTS =

learnGit: CMakeFiles/learnGit.dir/main.cpp.o
learnGit: CMakeFiles/learnGit.dir/build.make
learnGit: CMakeFiles/learnGit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liuzhuofan/Desktop/learnGit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learnGit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learnGit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learnGit.dir/build: learnGit

.PHONY : CMakeFiles/learnGit.dir/build

CMakeFiles/learnGit.dir/requires: CMakeFiles/learnGit.dir/main.cpp.o.requires

.PHONY : CMakeFiles/learnGit.dir/requires

CMakeFiles/learnGit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learnGit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learnGit.dir/clean

CMakeFiles/learnGit.dir/depend:
	cd /Users/liuzhuofan/Desktop/learnGit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liuzhuofan/Desktop/learnGit /Users/liuzhuofan/Desktop/learnGit /Users/liuzhuofan/Desktop/learnGit/cmake-build-debug /Users/liuzhuofan/Desktop/learnGit/cmake-build-debug /Users/liuzhuofan/Desktop/learnGit/cmake-build-debug/CMakeFiles/learnGit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learnGit.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huangjiaming/Documents/developer/LearnSFML/blog6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huangjiaming/Documents/developer/LearnSFML/blog6/build

# Include any dependencies generated for this target.
include CMakeFiles/blog6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blog6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blog6.dir/flags.make

CMakeFiles/blog6.dir/src/main.cpp.o: CMakeFiles/blog6.dir/flags.make
CMakeFiles/blog6.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangjiaming/Documents/developer/LearnSFML/blog6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blog6.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blog6.dir/src/main.cpp.o -c /Users/huangjiaming/Documents/developer/LearnSFML/blog6/src/main.cpp

CMakeFiles/blog6.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blog6.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huangjiaming/Documents/developer/LearnSFML/blog6/src/main.cpp > CMakeFiles/blog6.dir/src/main.cpp.i

CMakeFiles/blog6.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blog6.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huangjiaming/Documents/developer/LearnSFML/blog6/src/main.cpp -o CMakeFiles/blog6.dir/src/main.cpp.s

CMakeFiles/blog6.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/blog6.dir/src/main.cpp.o.requires

CMakeFiles/blog6.dir/src/main.cpp.o.provides: CMakeFiles/blog6.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/blog6.dir/build.make CMakeFiles/blog6.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/blog6.dir/src/main.cpp.o.provides

CMakeFiles/blog6.dir/src/main.cpp.o.provides.build: CMakeFiles/blog6.dir/src/main.cpp.o


# Object files for target blog6
blog6_OBJECTS = \
"CMakeFiles/blog6.dir/src/main.cpp.o"

# External object files for target blog6
blog6_EXTERNAL_OBJECTS =

blog6: CMakeFiles/blog6.dir/src/main.cpp.o
blog6: CMakeFiles/blog6.dir/build.make
blog6: CMakeFiles/blog6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huangjiaming/Documents/developer/LearnSFML/blog6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable blog6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blog6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blog6.dir/build: blog6

.PHONY : CMakeFiles/blog6.dir/build

CMakeFiles/blog6.dir/requires: CMakeFiles/blog6.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/blog6.dir/requires

CMakeFiles/blog6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blog6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blog6.dir/clean

CMakeFiles/blog6.dir/depend:
	cd /Users/huangjiaming/Documents/developer/LearnSFML/blog6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huangjiaming/Documents/developer/LearnSFML/blog6 /Users/huangjiaming/Documents/developer/LearnSFML/blog6 /Users/huangjiaming/Documents/developer/LearnSFML/blog6/build /Users/huangjiaming/Documents/developer/LearnSFML/blog6/build /Users/huangjiaming/Documents/developer/LearnSFML/blog6/build/CMakeFiles/blog6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blog6.dir/depend

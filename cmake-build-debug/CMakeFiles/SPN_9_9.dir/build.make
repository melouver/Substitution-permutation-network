# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/yuzheli/CLionProjects/SPN_9_9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SPN_9_9.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SPN_9_9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SPN_9_9.dir/flags.make

CMakeFiles/SPN_9_9.dir/spn.cpp.o: CMakeFiles/SPN_9_9.dir/flags.make
CMakeFiles/SPN_9_9.dir/spn.cpp.o: ../spn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SPN_9_9.dir/spn.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPN_9_9.dir/spn.cpp.o -c /Users/yuzheli/CLionProjects/SPN_9_9/spn.cpp

CMakeFiles/SPN_9_9.dir/spn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPN_9_9.dir/spn.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuzheli/CLionProjects/SPN_9_9/spn.cpp > CMakeFiles/SPN_9_9.dir/spn.cpp.i

CMakeFiles/SPN_9_9.dir/spn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPN_9_9.dir/spn.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuzheli/CLionProjects/SPN_9_9/spn.cpp -o CMakeFiles/SPN_9_9.dir/spn.cpp.s

CMakeFiles/SPN_9_9.dir/spn.cpp.o.requires:

.PHONY : CMakeFiles/SPN_9_9.dir/spn.cpp.o.requires

CMakeFiles/SPN_9_9.dir/spn.cpp.o.provides: CMakeFiles/SPN_9_9.dir/spn.cpp.o.requires
	$(MAKE) -f CMakeFiles/SPN_9_9.dir/build.make CMakeFiles/SPN_9_9.dir/spn.cpp.o.provides.build
.PHONY : CMakeFiles/SPN_9_9.dir/spn.cpp.o.provides

CMakeFiles/SPN_9_9.dir/spn.cpp.o.provides.build: CMakeFiles/SPN_9_9.dir/spn.cpp.o


# Object files for target SPN_9_9
SPN_9_9_OBJECTS = \
"CMakeFiles/SPN_9_9.dir/spn.cpp.o"

# External object files for target SPN_9_9
SPN_9_9_EXTERNAL_OBJECTS =

SPN_9_9: CMakeFiles/SPN_9_9.dir/spn.cpp.o
SPN_9_9: CMakeFiles/SPN_9_9.dir/build.make
SPN_9_9: CMakeFiles/SPN_9_9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SPN_9_9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPN_9_9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SPN_9_9.dir/build: SPN_9_9

.PHONY : CMakeFiles/SPN_9_9.dir/build

CMakeFiles/SPN_9_9.dir/requires: CMakeFiles/SPN_9_9.dir/spn.cpp.o.requires

.PHONY : CMakeFiles/SPN_9_9.dir/requires

CMakeFiles/SPN_9_9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SPN_9_9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SPN_9_9.dir/clean

CMakeFiles/SPN_9_9.dir/depend:
	cd /Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuzheli/CLionProjects/SPN_9_9 /Users/yuzheli/CLionProjects/SPN_9_9 /Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug /Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug /Users/yuzheli/CLionProjects/SPN_9_9/cmake-build-debug/CMakeFiles/SPN_9_9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SPN_9_9.dir/depend


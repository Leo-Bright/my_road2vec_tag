# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Leo/Developer/CLionProjects/my_road2vec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_road2vec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_road2vec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_road2vec.dir/flags.make

CMakeFiles/my_road2vec.dir/main.c.o: CMakeFiles/my_road2vec.dir/flags.make
CMakeFiles/my_road2vec.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_road2vec.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_road2vec.dir/main.c.o   -c /Users/Leo/Developer/CLionProjects/my_road2vec/main.c

CMakeFiles/my_road2vec.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_road2vec.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Leo/Developer/CLionProjects/my_road2vec/main.c > CMakeFiles/my_road2vec.dir/main.c.i

CMakeFiles/my_road2vec.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_road2vec.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Leo/Developer/CLionProjects/my_road2vec/main.c -o CMakeFiles/my_road2vec.dir/main.c.s

# Object files for target my_road2vec
my_road2vec_OBJECTS = \
"CMakeFiles/my_road2vec.dir/main.c.o"

# External object files for target my_road2vec
my_road2vec_EXTERNAL_OBJECTS =

my_road2vec: CMakeFiles/my_road2vec.dir/main.c.o
my_road2vec: CMakeFiles/my_road2vec.dir/build.make
my_road2vec: CMakeFiles/my_road2vec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_road2vec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_road2vec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_road2vec.dir/build: my_road2vec

.PHONY : CMakeFiles/my_road2vec.dir/build

CMakeFiles/my_road2vec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_road2vec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_road2vec.dir/clean

CMakeFiles/my_road2vec.dir/depend:
	cd /Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Leo/Developer/CLionProjects/my_road2vec /Users/Leo/Developer/CLionProjects/my_road2vec /Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug /Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug /Users/Leo/Developer/CLionProjects/my_road2vec/cmake-build-debug/CMakeFiles/my_road2vec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_road2vec.dir/depend


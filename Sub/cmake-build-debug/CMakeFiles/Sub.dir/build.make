# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/Jung/ClionProjects/Research/Sub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jung/ClionProjects/Research/Sub/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sub.dir/flags.make

CMakeFiles/Sub.dir/sub_main.c.o: CMakeFiles/Sub.dir/flags.make
CMakeFiles/Sub.dir/sub_main.c.o: ../sub_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jung/ClionProjects/Research/Sub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sub.dir/sub_main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sub.dir/sub_main.c.o   -c /Users/Jung/ClionProjects/Research/Sub/sub_main.c

CMakeFiles/Sub.dir/sub_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sub.dir/sub_main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Jung/ClionProjects/Research/Sub/sub_main.c > CMakeFiles/Sub.dir/sub_main.c.i

CMakeFiles/Sub.dir/sub_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sub.dir/sub_main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Jung/ClionProjects/Research/Sub/sub_main.c -o CMakeFiles/Sub.dir/sub_main.c.s

CMakeFiles/Sub.dir/sub_main.c.o.requires:

.PHONY : CMakeFiles/Sub.dir/sub_main.c.o.requires

CMakeFiles/Sub.dir/sub_main.c.o.provides: CMakeFiles/Sub.dir/sub_main.c.o.requires
	$(MAKE) -f CMakeFiles/Sub.dir/build.make CMakeFiles/Sub.dir/sub_main.c.o.provides.build
.PHONY : CMakeFiles/Sub.dir/sub_main.c.o.provides

CMakeFiles/Sub.dir/sub_main.c.o.provides.build: CMakeFiles/Sub.dir/sub_main.c.o


# Object files for target Sub
Sub_OBJECTS = \
"CMakeFiles/Sub.dir/sub_main.c.o"

# External object files for target Sub
Sub_EXTERNAL_OBJECTS =

Sub: CMakeFiles/Sub.dir/sub_main.c.o
Sub: CMakeFiles/Sub.dir/build.make
Sub: CMakeFiles/Sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jung/ClionProjects/Research/Sub/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sub.dir/build: Sub

.PHONY : CMakeFiles/Sub.dir/build

CMakeFiles/Sub.dir/requires: CMakeFiles/Sub.dir/sub_main.c.o.requires

.PHONY : CMakeFiles/Sub.dir/requires

CMakeFiles/Sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sub.dir/clean

CMakeFiles/Sub.dir/depend:
	cd /Users/Jung/ClionProjects/Research/Sub/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jung/ClionProjects/Research/Sub /Users/Jung/ClionProjects/Research/Sub /Users/Jung/ClionProjects/Research/Sub/cmake-build-debug /Users/Jung/ClionProjects/Research/Sub/cmake-build-debug /Users/Jung/ClionProjects/Research/Sub/cmake-build-debug/CMakeFiles/Sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sub.dir/depend

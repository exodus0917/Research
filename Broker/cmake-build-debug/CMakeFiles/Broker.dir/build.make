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
CMAKE_SOURCE_DIR = /Users/Jung/ClionProjects/Research/Broker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jung/ClionProjects/Research/Broker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Broker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Broker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Broker.dir/flags.make

CMakeFiles/Broker.dir/broker_main.c.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/broker_main.c.o: ../broker_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jung/ClionProjects/Research/Broker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Broker.dir/broker_main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Broker.dir/broker_main.c.o   -c /Users/Jung/ClionProjects/Research/Broker/broker_main.c

CMakeFiles/Broker.dir/broker_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Broker.dir/broker_main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Jung/ClionProjects/Research/Broker/broker_main.c > CMakeFiles/Broker.dir/broker_main.c.i

CMakeFiles/Broker.dir/broker_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Broker.dir/broker_main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Jung/ClionProjects/Research/Broker/broker_main.c -o CMakeFiles/Broker.dir/broker_main.c.s

CMakeFiles/Broker.dir/broker_main.c.o.requires:

.PHONY : CMakeFiles/Broker.dir/broker_main.c.o.requires

CMakeFiles/Broker.dir/broker_main.c.o.provides: CMakeFiles/Broker.dir/broker_main.c.o.requires
	$(MAKE) -f CMakeFiles/Broker.dir/build.make CMakeFiles/Broker.dir/broker_main.c.o.provides.build
.PHONY : CMakeFiles/Broker.dir/broker_main.c.o.provides

CMakeFiles/Broker.dir/broker_main.c.o.provides.build: CMakeFiles/Broker.dir/broker_main.c.o


# Object files for target Broker
Broker_OBJECTS = \
"CMakeFiles/Broker.dir/broker_main.c.o"

# External object files for target Broker
Broker_EXTERNAL_OBJECTS =

Broker: CMakeFiles/Broker.dir/broker_main.c.o
Broker: CMakeFiles/Broker.dir/build.make
Broker: CMakeFiles/Broker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jung/ClionProjects/Research/Broker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Broker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Broker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Broker.dir/build: Broker

.PHONY : CMakeFiles/Broker.dir/build

CMakeFiles/Broker.dir/requires: CMakeFiles/Broker.dir/broker_main.c.o.requires

.PHONY : CMakeFiles/Broker.dir/requires

CMakeFiles/Broker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Broker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Broker.dir/clean

CMakeFiles/Broker.dir/depend:
	cd /Users/Jung/ClionProjects/Research/Broker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jung/ClionProjects/Research/Broker /Users/Jung/ClionProjects/Research/Broker /Users/Jung/ClionProjects/Research/Broker/cmake-build-debug /Users/Jung/ClionProjects/Research/Broker/cmake-build-debug /Users/Jung/ClionProjects/Research/Broker/cmake-build-debug/CMakeFiles/Broker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Broker.dir/depend


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
CMAKE_SOURCE_DIR = /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5.dir/flags.make

CMakeFiles/5.dir/homework3.c.o: CMakeFiles/5.dir/flags.make
CMakeFiles/5.dir/homework3.c.o: /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/homework3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/5.dir/homework3.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/5.dir/homework3.c.o   -c /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/homework3.c

CMakeFiles/5.dir/homework3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/5.dir/homework3.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/homework3.c > CMakeFiles/5.dir/homework3.c.i

CMakeFiles/5.dir/homework3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/5.dir/homework3.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/homework3.c -o CMakeFiles/5.dir/homework3.c.s

# Object files for target 5
5_OBJECTS = \
"CMakeFiles/5.dir/homework3.c.o"

# External object files for target 5
5_EXTERNAL_OBJECTS =

5 : CMakeFiles/5.dir/homework3.c.o
5 : CMakeFiles/5.dir/build.make
5 : CMakeFiles/5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5.dir/build: 5

.PHONY : CMakeFiles/5.dir/build

CMakeFiles/5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5.dir/clean

CMakeFiles/5.dir/depend:
	cd /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차 /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차 /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug /Users/gounchoi/Desktop/동대생최고운/3학년1학기/기초프로그래밍_조교/Progrmming_TA/5주차/cmake-build-debug/CMakeFiles/5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/d/AllClionCode/CS61Cfa20/lab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab01.dir/flags.make

CMakeFiles/lab01.dir/main.c.o: CMakeFiles/lab01.dir/flags.make
CMakeFiles/lab01.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab01.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab01.dir/main.c.o   -c /mnt/d/AllClionCode/CS61Cfa20/lab01/main.c

CMakeFiles/lab01.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab01.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/AllClionCode/CS61Cfa20/lab01/main.c > CMakeFiles/lab01.dir/main.c.i

CMakeFiles/lab01.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab01.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/AllClionCode/CS61Cfa20/lab01/main.c -o CMakeFiles/lab01.dir/main.c.s

# Object files for target lab01
lab01_OBJECTS = \
"CMakeFiles/lab01.dir/main.c.o"

# External object files for target lab01
lab01_EXTERNAL_OBJECTS =

lab01: CMakeFiles/lab01.dir/main.c.o
lab01: CMakeFiles/lab01.dir/build.make
lab01: CMakeFiles/lab01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab01.dir/build: lab01

.PHONY : CMakeFiles/lab01.dir/build

CMakeFiles/lab01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab01.dir/clean

CMakeFiles/lab01.dir/depend:
	cd /mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/AllClionCode/CS61Cfa20/lab01 /mnt/d/AllClionCode/CS61Cfa20/lab01 /mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug /mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug /mnt/d/AllClionCode/CS61Cfa20/lab01/cmake-build-debug/CMakeFiles/lab01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab01.dir/depend


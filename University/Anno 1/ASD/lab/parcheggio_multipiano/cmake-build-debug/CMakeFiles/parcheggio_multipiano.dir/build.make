# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/parcheggio_multipiano.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/parcheggio_multipiano.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/parcheggio_multipiano.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parcheggio_multipiano.dir/flags.make

CMakeFiles/parcheggio_multipiano.dir/main.c.o: CMakeFiles/parcheggio_multipiano.dir/flags.make
CMakeFiles/parcheggio_multipiano.dir/main.c.o: /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/main.c
CMakeFiles/parcheggio_multipiano.dir/main.c.o: CMakeFiles/parcheggio_multipiano.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/parcheggio_multipiano.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/parcheggio_multipiano.dir/main.c.o -MF CMakeFiles/parcheggio_multipiano.dir/main.c.o.d -o CMakeFiles/parcheggio_multipiano.dir/main.c.o -c /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/main.c

CMakeFiles/parcheggio_multipiano.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parcheggio_multipiano.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/main.c > CMakeFiles/parcheggio_multipiano.dir/main.c.i

CMakeFiles/parcheggio_multipiano.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parcheggio_multipiano.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/main.c -o CMakeFiles/parcheggio_multipiano.dir/main.c.s

CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o: CMakeFiles/parcheggio_multipiano.dir/flags.make
CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o: /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/parcheggio_multipiano.c
CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o: CMakeFiles/parcheggio_multipiano.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o -MF CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o.d -o CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o -c /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/parcheggio_multipiano.c

CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/parcheggio_multipiano.c > CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.i

CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/parcheggio_multipiano.c -o CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.s

# Object files for target parcheggio_multipiano
parcheggio_multipiano_OBJECTS = \
"CMakeFiles/parcheggio_multipiano.dir/main.c.o" \
"CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o"

# External object files for target parcheggio_multipiano
parcheggio_multipiano_EXTERNAL_OBJECTS =

parcheggio_multipiano: CMakeFiles/parcheggio_multipiano.dir/main.c.o
parcheggio_multipiano: CMakeFiles/parcheggio_multipiano.dir/parcheggio_multipiano.c.o
parcheggio_multipiano: CMakeFiles/parcheggio_multipiano.dir/build.make
parcheggio_multipiano: CMakeFiles/parcheggio_multipiano.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable parcheggio_multipiano"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parcheggio_multipiano.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parcheggio_multipiano.dir/build: parcheggio_multipiano
.PHONY : CMakeFiles/parcheggio_multipiano.dir/build

CMakeFiles/parcheggio_multipiano.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parcheggio_multipiano.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parcheggio_multipiano.dir/clean

CMakeFiles/parcheggio_multipiano.dir/depend:
	cd /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug /home/just/Personal/uni/unistuff/ASD/lab/parcheggio_multipiano/cmake-build-debug/CMakeFiles/parcheggio_multipiano.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parcheggio_multipiano.dir/depend

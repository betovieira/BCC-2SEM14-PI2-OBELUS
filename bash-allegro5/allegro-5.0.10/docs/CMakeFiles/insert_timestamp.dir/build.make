# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/beto/Documents/bash/allegro-5.0.10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beto/Documents/bash/allegro-5.0.10

# Include any dependencies generated for this target.
include docs/CMakeFiles/insert_timestamp.dir/depend.make

# Include the progress variables for this target.
include docs/CMakeFiles/insert_timestamp.dir/progress.make

# Include the compile flags for this target's objects.
include docs/CMakeFiles/insert_timestamp.dir/flags.make

docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o: docs/CMakeFiles/insert_timestamp.dir/flags.make
docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o: docs/scripts/insert_timestamp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/insert_timestamp.c

docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/insert_timestamp.c > CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.i

docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/insert_timestamp.c -o CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.s

docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.requires:
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.requires

docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.provides: docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.requires
	$(MAKE) -f docs/CMakeFiles/insert_timestamp.dir/build.make docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.provides.build
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.provides

docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.provides.build: docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o

docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o: docs/CMakeFiles/insert_timestamp.dir/flags.make
docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o: docs/scripts/aatree.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/aatree.c

docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert_timestamp.dir/scripts/aatree.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/aatree.c > CMakeFiles/insert_timestamp.dir/scripts/aatree.c.i

docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert_timestamp.dir/scripts/aatree.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/aatree.c -o CMakeFiles/insert_timestamp.dir/scripts/aatree.c.s

docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.requires:
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.requires

docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.provides: docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.requires
	$(MAKE) -f docs/CMakeFiles/insert_timestamp.dir/build.make docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.provides.build
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.provides

docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.provides.build: docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o

docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o: docs/CMakeFiles/insert_timestamp.dir/flags.make
docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o: docs/scripts/dawk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/dawk.c

docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert_timestamp.dir/scripts/dawk.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/dawk.c > CMakeFiles/insert_timestamp.dir/scripts/dawk.c.i

docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert_timestamp.dir/scripts/dawk.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/dawk.c -o CMakeFiles/insert_timestamp.dir/scripts/dawk.c.s

docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.requires:
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.requires

docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.provides: docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.requires
	$(MAKE) -f docs/CMakeFiles/insert_timestamp.dir/build.make docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.provides.build
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.provides

docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.provides.build: docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o

docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o: docs/CMakeFiles/insert_timestamp.dir/flags.make
docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o: docs/scripts/trex.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/insert_timestamp.dir/scripts/trex.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/trex.c

docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert_timestamp.dir/scripts/trex.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/trex.c > CMakeFiles/insert_timestamp.dir/scripts/trex.c.i

docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert_timestamp.dir/scripts/trex.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/beto/Documents/bash/allegro-5.0.10/docs/scripts/trex.c -o CMakeFiles/insert_timestamp.dir/scripts/trex.c.s

docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.requires:
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.requires

docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.provides: docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.requires
	$(MAKE) -f docs/CMakeFiles/insert_timestamp.dir/build.make docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.provides.build
.PHONY : docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.provides

docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.provides.build: docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o

# Object files for target insert_timestamp
insert_timestamp_OBJECTS = \
"CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o" \
"CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o" \
"CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o" \
"CMakeFiles/insert_timestamp.dir/scripts/trex.c.o"

# External object files for target insert_timestamp
insert_timestamp_EXTERNAL_OBJECTS =

docs/insert_timestamp: docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o
docs/insert_timestamp: docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o
docs/insert_timestamp: docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o
docs/insert_timestamp: docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o
docs/insert_timestamp: docs/CMakeFiles/insert_timestamp.dir/build.make
docs/insert_timestamp: docs/CMakeFiles/insert_timestamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable insert_timestamp"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insert_timestamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
docs/CMakeFiles/insert_timestamp.dir/build: docs/insert_timestamp
.PHONY : docs/CMakeFiles/insert_timestamp.dir/build

docs/CMakeFiles/insert_timestamp.dir/requires: docs/CMakeFiles/insert_timestamp.dir/scripts/insert_timestamp.c.o.requires
docs/CMakeFiles/insert_timestamp.dir/requires: docs/CMakeFiles/insert_timestamp.dir/scripts/aatree.c.o.requires
docs/CMakeFiles/insert_timestamp.dir/requires: docs/CMakeFiles/insert_timestamp.dir/scripts/dawk.c.o.requires
docs/CMakeFiles/insert_timestamp.dir/requires: docs/CMakeFiles/insert_timestamp.dir/scripts/trex.c.o.requires
.PHONY : docs/CMakeFiles/insert_timestamp.dir/requires

docs/CMakeFiles/insert_timestamp.dir/clean:
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && $(CMAKE_COMMAND) -P CMakeFiles/insert_timestamp.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/insert_timestamp.dir/clean

docs/CMakeFiles/insert_timestamp.dir/depend:
	cd /home/beto/Documents/bash/allegro-5.0.10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/docs /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/docs /home/beto/Documents/bash/allegro-5.0.10/docs/CMakeFiles/insert_timestamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/insert_timestamp.dir/depend

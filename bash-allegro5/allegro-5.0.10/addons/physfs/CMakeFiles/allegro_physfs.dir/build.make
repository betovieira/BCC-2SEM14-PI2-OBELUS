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
include addons/physfs/CMakeFiles/allegro_physfs.dir/depend.make

# Include the progress variables for this target.
include addons/physfs/CMakeFiles/allegro_physfs.dir/progress.make

# Include the compile flags for this target's objects.
include addons/physfs/CMakeFiles/allegro_physfs.dir/flags.make

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o: addons/physfs/CMakeFiles/allegro_physfs.dir/flags.make
addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o: addons/physfs/a5_physfs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PHYSFS_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_physfs.dir/a5_physfs.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/a5_physfs.c

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_physfs.dir/a5_physfs.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PHYSFS_SRC  -DALLEGRO_LIB_BUILD -E /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/a5_physfs.c > CMakeFiles/allegro_physfs.dir/a5_physfs.c.i

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_physfs.dir/a5_physfs.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PHYSFS_SRC  -DALLEGRO_LIB_BUILD -S /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/a5_physfs.c -o CMakeFiles/allegro_physfs.dir/a5_physfs.c.s

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.requires:
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.requires

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.provides: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.requires
	$(MAKE) -f addons/physfs/CMakeFiles/allegro_physfs.dir/build.make addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.provides.build
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.provides

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.provides.build: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o: addons/physfs/CMakeFiles/allegro_physfs.dir/flags.make
addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o: addons/physfs/a5_physfs_dir.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PHYSFS_SRC  -DALLEGRO_LIB_BUILD -o CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/a5_physfs_dir.c

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PHYSFS_SRC  -DALLEGRO_LIB_BUILD -E /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/a5_physfs_dir.c > CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.i

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DALLEGRO_PHYSFS_SRC  -DALLEGRO_LIB_BUILD -S /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/a5_physfs_dir.c -o CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.s

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.requires:
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.requires

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.provides: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.requires
	$(MAKE) -f addons/physfs/CMakeFiles/allegro_physfs.dir/build.make addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.provides.build
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.provides

addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.provides.build: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o

# Object files for target allegro_physfs
allegro_physfs_OBJECTS = \
"CMakeFiles/allegro_physfs.dir/a5_physfs.c.o" \
"CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o"

# External object files for target allegro_physfs
allegro_physfs_EXTERNAL_OBJECTS =

lib/liballegro_physfs.so.5.0.10: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o
lib/liballegro_physfs.so.5.0.10: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o
lib/liballegro_physfs.so.5.0.10: lib/liballegro.so.5.0.10
lib/liballegro_physfs.so.5.0.10: /usr/lib/libphysfs.so
lib/liballegro_physfs.so.5.0.10: /usr/lib/x86_64-linux-gnu/libSM.so
lib/liballegro_physfs.so.5.0.10: /usr/lib/x86_64-linux-gnu/libICE.so
lib/liballegro_physfs.so.5.0.10: /usr/lib/x86_64-linux-gnu/libX11.so
lib/liballegro_physfs.so.5.0.10: /usr/lib/x86_64-linux-gnu/libXext.so
lib/liballegro_physfs.so.5.0.10: /usr/lib/x86_64-linux-gnu/libGL.so
lib/liballegro_physfs.so.5.0.10: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/liballegro_physfs.so.5.0.10: addons/physfs/CMakeFiles/allegro_physfs.dir/build.make
lib/liballegro_physfs.so.5.0.10: addons/physfs/CMakeFiles/allegro_physfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../lib/liballegro_physfs.so"
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allegro_physfs.dir/link.txt --verbose=$(VERBOSE)
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/liballegro_physfs.so.5.0.10 ../../lib/liballegro_physfs.so.5.0 ../../lib/liballegro_physfs.so

lib/liballegro_physfs.so.5.0: lib/liballegro_physfs.so.5.0.10

lib/liballegro_physfs.so: lib/liballegro_physfs.so.5.0.10

# Rule to build all files generated by this target.
addons/physfs/CMakeFiles/allegro_physfs.dir/build: lib/liballegro_physfs.so
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/build

addons/physfs/CMakeFiles/allegro_physfs.dir/requires: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs.c.o.requires
addons/physfs/CMakeFiles/allegro_physfs.dir/requires: addons/physfs/CMakeFiles/allegro_physfs.dir/a5_physfs_dir.c.o.requires
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/requires

addons/physfs/CMakeFiles/allegro_physfs.dir/clean:
	cd /home/beto/Documents/bash/allegro-5.0.10/addons/physfs && $(CMAKE_COMMAND) -P CMakeFiles/allegro_physfs.dir/cmake_clean.cmake
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/clean

addons/physfs/CMakeFiles/allegro_physfs.dir/depend:
	cd /home/beto/Documents/bash/allegro-5.0.10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/addons/physfs /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/addons/physfs /home/beto/Documents/bash/allegro-5.0.10/addons/physfs/CMakeFiles/allegro_physfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/physfs/CMakeFiles/allegro_physfs.dir/depend


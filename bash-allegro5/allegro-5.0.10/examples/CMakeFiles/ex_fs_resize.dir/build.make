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
include examples/CMakeFiles/ex_fs_resize.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_fs_resize.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_fs_resize.dir/flags.make

examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o: examples/CMakeFiles/ex_fs_resize.dir/flags.make
examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o: examples/ex_fs_resize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/examples/ex_fs_resize.c

examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/beto/Documents/bash/allegro-5.0.10/examples/ex_fs_resize.c > CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.i

examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/beto/Documents/bash/allegro-5.0.10/examples/ex_fs_resize.c -o CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.s

examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.requires:
.PHONY : examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.requires

examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.provides: examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_fs_resize.dir/build.make examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.provides

examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.provides.build: examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o

# Object files for target ex_fs_resize
ex_fs_resize_OBJECTS = \
"CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o"

# External object files for target ex_fs_resize
ex_fs_resize_EXTERNAL_OBJECTS =

examples/ex_fs_resize: examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o
examples/ex_fs_resize: lib/liballegro_image.so.5.0.10
examples/ex_fs_resize: lib/liballegro_primitives.so.5.0.10
examples/ex_fs_resize: lib/liballegro.so.5.0.10
examples/ex_fs_resize: lib/liballegro_main.so.5.0.10
examples/ex_fs_resize: lib/liballegro_dialog.so.5.0.10
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libz.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/ex_fs_resize: lib/liballegro.so.5.0.10
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_fs_resize: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_fs_resize: examples/CMakeFiles/ex_fs_resize.dir/build.make
examples/ex_fs_resize: examples/CMakeFiles/ex_fs_resize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ex_fs_resize"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_fs_resize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_fs_resize.dir/build: examples/ex_fs_resize
.PHONY : examples/CMakeFiles/ex_fs_resize.dir/build

examples/CMakeFiles/ex_fs_resize.dir/requires: examples/CMakeFiles/ex_fs_resize.dir/ex_fs_resize.c.o.requires
.PHONY : examples/CMakeFiles/ex_fs_resize.dir/requires

examples/CMakeFiles/ex_fs_resize.dir/clean:
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_fs_resize.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_fs_resize.dir/clean

examples/CMakeFiles/ex_fs_resize.dir/depend:
	cd /home/beto/Documents/bash/allegro-5.0.10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/examples /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/examples /home/beto/Documents/bash/allegro-5.0.10/examples/CMakeFiles/ex_fs_resize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_fs_resize.dir/depend


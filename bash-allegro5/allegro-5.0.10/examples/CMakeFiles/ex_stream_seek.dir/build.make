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
include examples/CMakeFiles/ex_stream_seek.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_stream_seek.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_stream_seek.dir/flags.make

examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o: examples/CMakeFiles/ex_stream_seek.dir/flags.make
examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o: examples/ex_stream_seek.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o   -c /home/beto/Documents/bash/allegro-5.0.10/examples/ex_stream_seek.c

examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.i"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/beto/Documents/bash/allegro-5.0.10/examples/ex_stream_seek.c > CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.i

examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.s"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/beto/Documents/bash/allegro-5.0.10/examples/ex_stream_seek.c -o CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.s

examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.requires:
.PHONY : examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.requires

examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.provides: examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_stream_seek.dir/build.make examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.provides

examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.provides.build: examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o

# Object files for target ex_stream_seek
ex_stream_seek_OBJECTS = \
"CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o"

# External object files for target ex_stream_seek
ex_stream_seek_EXTERNAL_OBJECTS =

examples/ex_stream_seek: examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o
examples/ex_stream_seek: lib/liballegro_audio.so.5.0.10
examples/ex_stream_seek: lib/liballegro_acodec.so.5.0.10
examples/ex_stream_seek: lib/liballegro_primitives.so.5.0.10
examples/ex_stream_seek: lib/liballegro_font.so.5.0.10
examples/ex_stream_seek: lib/liballegro_image.so.5.0.10
examples/ex_stream_seek: lib/liballegro.so.5.0.10
examples/ex_stream_seek: lib/liballegro_main.so.5.0.10
examples/ex_stream_seek: lib/liballegro_dialog.so.5.0.10
examples/ex_stream_seek: lib/liballegro_audio.so.5.0.10
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libopenal.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libFLAC.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libogg.so
examples/ex_stream_seek: /usr/lib/libdumb.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libvorbisfile.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libvorbis.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libogg.so
examples/ex_stream_seek: /usr/lib/libdumb.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libvorbisfile.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libvorbis.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libz.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/ex_stream_seek: lib/liballegro.so.5.0.10
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_stream_seek: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_stream_seek: examples/CMakeFiles/ex_stream_seek.dir/build.make
examples/ex_stream_seek: examples/CMakeFiles/ex_stream_seek.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ex_stream_seek"
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_stream_seek.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_stream_seek.dir/build: examples/ex_stream_seek
.PHONY : examples/CMakeFiles/ex_stream_seek.dir/build

examples/CMakeFiles/ex_stream_seek.dir/requires: examples/CMakeFiles/ex_stream_seek.dir/ex_stream_seek.c.o.requires
.PHONY : examples/CMakeFiles/ex_stream_seek.dir/requires

examples/CMakeFiles/ex_stream_seek.dir/clean:
	cd /home/beto/Documents/bash/allegro-5.0.10/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_stream_seek.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_stream_seek.dir/clean

examples/CMakeFiles/ex_stream_seek.dir/depend:
	cd /home/beto/Documents/bash/allegro-5.0.10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/examples /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/examples /home/beto/Documents/bash/allegro-5.0.10/examples/CMakeFiles/ex_stream_seek.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_stream_seek.dir/depend


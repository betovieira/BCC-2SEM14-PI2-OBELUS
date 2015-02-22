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

# Utility rule file for gen_tags.

# Include the progress variables for this target.
include docs/CMakeFiles/gen_tags.dir/progress.make

docs/CMakeFiles/gen_tags: docs/tags

docs/tags: docs/src/refman/getting_started.txt
docs/tags: docs/src/refman/config.txt
docs/tags: docs/src/refman/display.txt
docs/tags: docs/src/refman/events.txt
docs/tags: docs/src/refman/file.txt
docs/tags: docs/src/refman/fixed.txt
docs/tags: docs/src/refman/fshook.txt
docs/tags: docs/src/refman/fullscreen_mode.txt
docs/tags: docs/src/refman/graphics.txt
docs/tags: docs/src/refman/joystick.txt
docs/tags: docs/src/refman/keyboard.txt
docs/tags: docs/src/refman/memory.txt
docs/tags: docs/src/refman/misc.txt
docs/tags: docs/src/refman/monitor.txt
docs/tags: docs/src/refman/mouse.txt
docs/tags: docs/src/refman/path.txt
docs/tags: docs/src/refman/state.txt
docs/tags: docs/src/refman/system.txt
docs/tags: docs/src/refman/threads.txt
docs/tags: docs/src/refman/time.txt
docs/tags: docs/src/refman/timer.txt
docs/tags: docs/src/refman/transformations.txt
docs/tags: docs/src/refman/utf8.txt
docs/tags: docs/src/refman/platform.txt
docs/tags: docs/src/refman/direct3d.txt
docs/tags: docs/src/refman/opengl.txt
docs/tags: docs/src/refman/audio.txt
docs/tags: docs/src/refman/acodec.txt
docs/tags: docs/src/refman/color.txt
docs/tags: docs/src/refman/font.txt
docs/tags: docs/src/refman/image.txt
docs/tags: docs/src/refman/main.txt
docs/tags: docs/src/refman/memfile.txt
docs/tags: docs/src/refman/native_dialog.txt
docs/tags: docs/src/refman/physfs.txt
docs/tags: docs/src/refman/primitives.txt
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beto/Documents/bash/allegro-5.0.10/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tags"
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && /usr/bin/ctags --langdef=allegrodoc --langmap=allegrodoc:.txt "--regex-allegrodoc=/^#+ API: (.+)/\\1/" /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/getting_started.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/config.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/display.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/events.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/file.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/fixed.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/fshook.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/fullscreen_mode.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/graphics.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/joystick.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/keyboard.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/memory.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/misc.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/monitor.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/mouse.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/path.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/state.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/system.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/threads.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/time.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/timer.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/transformations.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/utf8.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/platform.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/direct3d.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/opengl.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/audio.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/acodec.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/color.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/font.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/image.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/main.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/memfile.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/native_dialog.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/physfs.txt /home/beto/Documents/bash/allegro-5.0.10/docs/src/refman/primitives.txt

gen_tags: docs/CMakeFiles/gen_tags
gen_tags: docs/tags
gen_tags: docs/CMakeFiles/gen_tags.dir/build.make
.PHONY : gen_tags

# Rule to build all files generated by this target.
docs/CMakeFiles/gen_tags.dir/build: gen_tags
.PHONY : docs/CMakeFiles/gen_tags.dir/build

docs/CMakeFiles/gen_tags.dir/clean:
	cd /home/beto/Documents/bash/allegro-5.0.10/docs && $(CMAKE_COMMAND) -P CMakeFiles/gen_tags.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/gen_tags.dir/clean

docs/CMakeFiles/gen_tags.dir/depend:
	cd /home/beto/Documents/bash/allegro-5.0.10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/docs /home/beto/Documents/bash/allegro-5.0.10 /home/beto/Documents/bash/allegro-5.0.10/docs /home/beto/Documents/bash/allegro-5.0.10/docs/CMakeFiles/gen_tags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/gen_tags.dir/depend


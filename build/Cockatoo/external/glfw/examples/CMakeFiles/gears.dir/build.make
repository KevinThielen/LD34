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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/Desktop/Projects/C++/LD34

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/Desktop/Projects/C++/LD34/build

# Include any dependencies generated for this target.
include Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/depend.make

# Include the progress variables for this target.
include Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/progress.make

# Include the compile flags for this target's objects.
include Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/flags.make

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/flags.make
Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o: /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/examples/gears.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kevin/Desktop/Projects/C++/LD34/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gears.dir/gears.c.o   -c /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/examples/gears.c

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gears.dir/gears.c.i"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/examples/gears.c > CMakeFiles/gears.dir/gears.c.i

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gears.dir/gears.c.s"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/examples/gears.c -o CMakeFiles/gears.dir/gears.c.s

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.requires:
.PHONY : Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.requires

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.provides: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.requires
	$(MAKE) -f Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/build.make Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.provides.build
.PHONY : Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.provides

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.provides.build: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o

# Object files for target gears
gears_OBJECTS = \
"CMakeFiles/gears.dir/gears.c.o"

# External object files for target gears
gears_EXTERNAL_OBJECTS =

/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/build.make
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /home/kevin/Desktop/Projects/C++/CockatooEngine/build/libglfw3.a
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libX11.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/librt.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libXrandr.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libXi.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/librt.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libGL.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libXrandr.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libXi.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: /usr/lib/x86_64-linux-gnu/libGL.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable /home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gears.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/build: /home/kevin/Desktop/Projects/C++/CockatooEngine/build/gears
.PHONY : Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/build

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/requires: Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/gears.c.o.requires
.PHONY : Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/requires

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/clean:
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/gears.dir/cmake_clean.cmake
.PHONY : Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/clean

Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/depend:
	cd /home/kevin/Desktop/Projects/C++/LD34/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/Desktop/Projects/C++/LD34 /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/examples /home/kevin/Desktop/Projects/C++/LD34/build /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Cockatoo/external/glfw/examples/CMakeFiles/gears.dir/depend


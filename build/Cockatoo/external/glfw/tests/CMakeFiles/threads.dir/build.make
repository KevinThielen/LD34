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
include Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/flags.make

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/flags.make
Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o: /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/tests/threads.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kevin/Desktop/Projects/C++/LD34/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/threads.dir/threads.c.o   -c /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/tests/threads.c

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires:
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
	$(MAKE) -f Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/build.make Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/flags.make
Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/deps/tinycthread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kevin/Desktop/Projects/C++/LD34/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o   -c /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/deps/tinycthread.c

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires:
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/build.make Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/build.make
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /home/kevin/Desktop/Projects/C++/CockatooEngine/build/libglfw3.a
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libX11.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/librt.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libXi.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/librt.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libGL.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/librt.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libXi.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libm.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: /usr/lib/x86_64-linux-gnu/libGL.so
/home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable /home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads"
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/build: /home/kevin/Desktop/Projects/C++/CockatooEngine/build/threads
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/build

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/requires: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/requires: Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/requires

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/clean:
	cd /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/clean

Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/depend:
	cd /home/kevin/Desktop/Projects/C++/LD34/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/Desktop/Projects/C++/LD34 /home/kevin/Desktop/Projects/C++/CockatooEngine/external/glfw/tests /home/kevin/Desktop/Projects/C++/LD34/build /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests /home/kevin/Desktop/Projects/C++/LD34/build/Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Cockatoo/external/glfw/tests/CMakeFiles/threads.dir/depend


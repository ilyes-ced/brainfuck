# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/dude/Documents/projects/c++/openGL_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dude/Documents/projects/c++/openGL_tutorial

# Include any dependencies generated for this target.
include CMakeFiles/gl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gl.dir/flags.make

CMakeFiles/gl.dir/glad.c.o: CMakeFiles/gl.dir/flags.make
CMakeFiles/gl.dir/glad.c.o: glad.c
CMakeFiles/gl.dir/glad.c.o: CMakeFiles/gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/c++/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gl.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gl.dir/glad.c.o -MF CMakeFiles/gl.dir/glad.c.o.d -o CMakeFiles/gl.dir/glad.c.o -c /home/dude/Documents/projects/c++/openGL_tutorial/glad.c

CMakeFiles/gl.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gl.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dude/Documents/projects/c++/openGL_tutorial/glad.c > CMakeFiles/gl.dir/glad.c.i

CMakeFiles/gl.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gl.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dude/Documents/projects/c++/openGL_tutorial/glad.c -o CMakeFiles/gl.dir/glad.c.s

CMakeFiles/gl.dir/main.cpp.o: CMakeFiles/gl.dir/flags.make
CMakeFiles/gl.dir/main.cpp.o: main.cpp
CMakeFiles/gl.dir/main.cpp.o: CMakeFiles/gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/c++/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gl.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gl.dir/main.cpp.o -MF CMakeFiles/gl.dir/main.cpp.o.d -o CMakeFiles/gl.dir/main.cpp.o -c /home/dude/Documents/projects/c++/openGL_tutorial/main.cpp

CMakeFiles/gl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/c++/openGL_tutorial/main.cpp > CMakeFiles/gl.dir/main.cpp.i

CMakeFiles/gl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/c++/openGL_tutorial/main.cpp -o CMakeFiles/gl.dir/main.cpp.s

# Object files for target gl
gl_OBJECTS = \
"CMakeFiles/gl.dir/glad.c.o" \
"CMakeFiles/gl.dir/main.cpp.o"

# External object files for target gl
gl_EXTERNAL_OBJECTS =

gl: CMakeFiles/gl.dir/glad.c.o
gl: CMakeFiles/gl.dir/main.cpp.o
gl: CMakeFiles/gl.dir/build.make
gl: CMakeFiles/gl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dude/Documents/projects/c++/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gl.dir/build: gl
.PHONY : CMakeFiles/gl.dir/build

CMakeFiles/gl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gl.dir/clean

CMakeFiles/gl.dir/depend:
	cd /home/dude/Documents/projects/c++/openGL_tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dude/Documents/projects/c++/openGL_tutorial /home/dude/Documents/projects/c++/openGL_tutorial /home/dude/Documents/projects/c++/openGL_tutorial /home/dude/Documents/projects/c++/openGL_tutorial /home/dude/Documents/projects/c++/openGL_tutorial/CMakeFiles/gl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gl.dir/depend


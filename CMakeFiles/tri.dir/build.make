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
CMAKE_SOURCE_DIR = /home/dude/Documents/projects/c++/opengl_tut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dude/Documents/projects/c++/opengl_tut

# Include any dependencies generated for this target.
include CMakeFiles/tri.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tri.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tri.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tri.dir/flags.make

CMakeFiles/tri.dir/glad.c.o: CMakeFiles/tri.dir/flags.make
CMakeFiles/tri.dir/glad.c.o: glad.c
CMakeFiles/tri.dir/glad.c.o: CMakeFiles/tri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/c++/opengl_tut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tri.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tri.dir/glad.c.o -MF CMakeFiles/tri.dir/glad.c.o.d -o CMakeFiles/tri.dir/glad.c.o -c /home/dude/Documents/projects/c++/opengl_tut/glad.c

CMakeFiles/tri.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tri.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dude/Documents/projects/c++/opengl_tut/glad.c > CMakeFiles/tri.dir/glad.c.i

CMakeFiles/tri.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tri.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dude/Documents/projects/c++/opengl_tut/glad.c -o CMakeFiles/tri.dir/glad.c.s

CMakeFiles/tri.dir/main.cpp.o: CMakeFiles/tri.dir/flags.make
CMakeFiles/tri.dir/main.cpp.o: main.cpp
CMakeFiles/tri.dir/main.cpp.o: CMakeFiles/tri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/c++/opengl_tut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tri.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tri.dir/main.cpp.o -MF CMakeFiles/tri.dir/main.cpp.o.d -o CMakeFiles/tri.dir/main.cpp.o -c /home/dude/Documents/projects/c++/opengl_tut/main.cpp

CMakeFiles/tri.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tri.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/c++/opengl_tut/main.cpp > CMakeFiles/tri.dir/main.cpp.i

CMakeFiles/tri.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tri.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/c++/opengl_tut/main.cpp -o CMakeFiles/tri.dir/main.cpp.s

# Object files for target tri
tri_OBJECTS = \
"CMakeFiles/tri.dir/glad.c.o" \
"CMakeFiles/tri.dir/main.cpp.o"

# External object files for target tri
tri_EXTERNAL_OBJECTS =

tri: CMakeFiles/tri.dir/glad.c.o
tri: CMakeFiles/tri.dir/main.cpp.o
tri: CMakeFiles/tri.dir/build.make
tri: CMakeFiles/tri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dude/Documents/projects/c++/opengl_tut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tri"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tri.dir/build: tri
.PHONY : CMakeFiles/tri.dir/build

CMakeFiles/tri.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tri.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tri.dir/clean

CMakeFiles/tri.dir/depend:
	cd /home/dude/Documents/projects/c++/opengl_tut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dude/Documents/projects/c++/opengl_tut /home/dude/Documents/projects/c++/opengl_tut /home/dude/Documents/projects/c++/opengl_tut /home/dude/Documents/projects/c++/opengl_tut /home/dude/Documents/projects/c++/opengl_tut/CMakeFiles/tri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tri.dir/depend


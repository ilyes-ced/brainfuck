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
CMAKE_SOURCE_DIR = /home/dude/Documents/projects/openGL_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dude/Documents/projects/openGL_tutorial

# Include any dependencies generated for this target.
include CMakeFiles/opengl_tut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opengl_tut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl_tut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl_tut.dir/flags.make

CMakeFiles/opengl_tut.dir/VBO.cpp.o: CMakeFiles/opengl_tut.dir/flags.make
CMakeFiles/opengl_tut.dir/VBO.cpp.o: VBO.cpp
CMakeFiles/opengl_tut.dir/VBO.cpp.o: CMakeFiles/opengl_tut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl_tut.dir/VBO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl_tut.dir/VBO.cpp.o -MF CMakeFiles/opengl_tut.dir/VBO.cpp.o.d -o CMakeFiles/opengl_tut.dir/VBO.cpp.o -c /home/dude/Documents/projects/openGL_tutorial/VBO.cpp

CMakeFiles/opengl_tut.dir/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_tut.dir/VBO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/openGL_tutorial/VBO.cpp > CMakeFiles/opengl_tut.dir/VBO.cpp.i

CMakeFiles/opengl_tut.dir/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_tut.dir/VBO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/openGL_tutorial/VBO.cpp -o CMakeFiles/opengl_tut.dir/VBO.cpp.s

CMakeFiles/opengl_tut.dir/EBO.cpp.o: CMakeFiles/opengl_tut.dir/flags.make
CMakeFiles/opengl_tut.dir/EBO.cpp.o: EBO.cpp
CMakeFiles/opengl_tut.dir/EBO.cpp.o: CMakeFiles/opengl_tut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opengl_tut.dir/EBO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl_tut.dir/EBO.cpp.o -MF CMakeFiles/opengl_tut.dir/EBO.cpp.o.d -o CMakeFiles/opengl_tut.dir/EBO.cpp.o -c /home/dude/Documents/projects/openGL_tutorial/EBO.cpp

CMakeFiles/opengl_tut.dir/EBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_tut.dir/EBO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/openGL_tutorial/EBO.cpp > CMakeFiles/opengl_tut.dir/EBO.cpp.i

CMakeFiles/opengl_tut.dir/EBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_tut.dir/EBO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/openGL_tutorial/EBO.cpp -o CMakeFiles/opengl_tut.dir/EBO.cpp.s

CMakeFiles/opengl_tut.dir/VAO.cpp.o: CMakeFiles/opengl_tut.dir/flags.make
CMakeFiles/opengl_tut.dir/VAO.cpp.o: VAO.cpp
CMakeFiles/opengl_tut.dir/VAO.cpp.o: CMakeFiles/opengl_tut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opengl_tut.dir/VAO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl_tut.dir/VAO.cpp.o -MF CMakeFiles/opengl_tut.dir/VAO.cpp.o.d -o CMakeFiles/opengl_tut.dir/VAO.cpp.o -c /home/dude/Documents/projects/openGL_tutorial/VAO.cpp

CMakeFiles/opengl_tut.dir/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_tut.dir/VAO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/openGL_tutorial/VAO.cpp > CMakeFiles/opengl_tut.dir/VAO.cpp.i

CMakeFiles/opengl_tut.dir/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_tut.dir/VAO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/openGL_tutorial/VAO.cpp -o CMakeFiles/opengl_tut.dir/VAO.cpp.s

CMakeFiles/opengl_tut.dir/shaderClass.cpp.o: CMakeFiles/opengl_tut.dir/flags.make
CMakeFiles/opengl_tut.dir/shaderClass.cpp.o: shaderClass.cpp
CMakeFiles/opengl_tut.dir/shaderClass.cpp.o: CMakeFiles/opengl_tut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opengl_tut.dir/shaderClass.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl_tut.dir/shaderClass.cpp.o -MF CMakeFiles/opengl_tut.dir/shaderClass.cpp.o.d -o CMakeFiles/opengl_tut.dir/shaderClass.cpp.o -c /home/dude/Documents/projects/openGL_tutorial/shaderClass.cpp

CMakeFiles/opengl_tut.dir/shaderClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_tut.dir/shaderClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/openGL_tutorial/shaderClass.cpp > CMakeFiles/opengl_tut.dir/shaderClass.cpp.i

CMakeFiles/opengl_tut.dir/shaderClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_tut.dir/shaderClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/openGL_tutorial/shaderClass.cpp -o CMakeFiles/opengl_tut.dir/shaderClass.cpp.s

CMakeFiles/opengl_tut.dir/glad.c.o: CMakeFiles/opengl_tut.dir/flags.make
CMakeFiles/opengl_tut.dir/glad.c.o: glad.c
CMakeFiles/opengl_tut.dir/glad.c.o: CMakeFiles/opengl_tut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/opengl_tut.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/opengl_tut.dir/glad.c.o -MF CMakeFiles/opengl_tut.dir/glad.c.o.d -o CMakeFiles/opengl_tut.dir/glad.c.o -c /home/dude/Documents/projects/openGL_tutorial/glad.c

CMakeFiles/opengl_tut.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opengl_tut.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dude/Documents/projects/openGL_tutorial/glad.c > CMakeFiles/opengl_tut.dir/glad.c.i

CMakeFiles/opengl_tut.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opengl_tut.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dude/Documents/projects/openGL_tutorial/glad.c -o CMakeFiles/opengl_tut.dir/glad.c.s

CMakeFiles/opengl_tut.dir/main.cpp.o: CMakeFiles/opengl_tut.dir/flags.make
CMakeFiles/opengl_tut.dir/main.cpp.o: main.cpp
CMakeFiles/opengl_tut.dir/main.cpp.o: CMakeFiles/opengl_tut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/opengl_tut.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl_tut.dir/main.cpp.o -MF CMakeFiles/opengl_tut.dir/main.cpp.o.d -o CMakeFiles/opengl_tut.dir/main.cpp.o -c /home/dude/Documents/projects/openGL_tutorial/main.cpp

CMakeFiles/opengl_tut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_tut.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dude/Documents/projects/openGL_tutorial/main.cpp > CMakeFiles/opengl_tut.dir/main.cpp.i

CMakeFiles/opengl_tut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_tut.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dude/Documents/projects/openGL_tutorial/main.cpp -o CMakeFiles/opengl_tut.dir/main.cpp.s

# Object files for target opengl_tut
opengl_tut_OBJECTS = \
"CMakeFiles/opengl_tut.dir/VBO.cpp.o" \
"CMakeFiles/opengl_tut.dir/EBO.cpp.o" \
"CMakeFiles/opengl_tut.dir/VAO.cpp.o" \
"CMakeFiles/opengl_tut.dir/shaderClass.cpp.o" \
"CMakeFiles/opengl_tut.dir/glad.c.o" \
"CMakeFiles/opengl_tut.dir/main.cpp.o"

# External object files for target opengl_tut
opengl_tut_EXTERNAL_OBJECTS =

opengl_tut: CMakeFiles/opengl_tut.dir/VBO.cpp.o
opengl_tut: CMakeFiles/opengl_tut.dir/EBO.cpp.o
opengl_tut: CMakeFiles/opengl_tut.dir/VAO.cpp.o
opengl_tut: CMakeFiles/opengl_tut.dir/shaderClass.cpp.o
opengl_tut: CMakeFiles/opengl_tut.dir/glad.c.o
opengl_tut: CMakeFiles/opengl_tut.dir/main.cpp.o
opengl_tut: CMakeFiles/opengl_tut.dir/build.make
opengl_tut: CMakeFiles/opengl_tut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dude/Documents/projects/openGL_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable opengl_tut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl_tut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl_tut.dir/build: opengl_tut
.PHONY : CMakeFiles/opengl_tut.dir/build

CMakeFiles/opengl_tut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl_tut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl_tut.dir/clean

CMakeFiles/opengl_tut.dir/depend:
	cd /home/dude/Documents/projects/openGL_tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dude/Documents/projects/openGL_tutorial /home/dude/Documents/projects/openGL_tutorial /home/dude/Documents/projects/openGL_tutorial /home/dude/Documents/projects/openGL_tutorial /home/dude/Documents/projects/openGL_tutorial/CMakeFiles/opengl_tut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl_tut.dir/depend

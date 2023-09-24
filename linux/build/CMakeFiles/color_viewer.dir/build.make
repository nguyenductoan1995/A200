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
CMAKE_SOURCE_DIR = /home/leioukupo/A200/linux/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leioukupo/A200/linux/build

# Include any dependencies generated for this target.
include CMakeFiles/color_viewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/color_viewer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/color_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/color_viewer.dir/flags.make

CMakeFiles/color_viewer.dir/main.cpp.o: CMakeFiles/color_viewer.dir/flags.make
CMakeFiles/color_viewer.dir/main.cpp.o: /home/leioukupo/A200/linux/src/main.cpp
CMakeFiles/color_viewer.dir/main.cpp.o: CMakeFiles/color_viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leioukupo/A200/linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/color_viewer.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/color_viewer.dir/main.cpp.o -MF CMakeFiles/color_viewer.dir/main.cpp.o.d -o CMakeFiles/color_viewer.dir/main.cpp.o -c /home/leioukupo/A200/linux/src/main.cpp

CMakeFiles/color_viewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_viewer.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leioukupo/A200/linux/src/main.cpp > CMakeFiles/color_viewer.dir/main.cpp.i

CMakeFiles/color_viewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_viewer.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leioukupo/A200/linux/src/main.cpp -o CMakeFiles/color_viewer.dir/main.cpp.s

CMakeFiles/color_viewer.dir/Common/Render.cpp.o: CMakeFiles/color_viewer.dir/flags.make
CMakeFiles/color_viewer.dir/Common/Render.cpp.o: /home/leioukupo/A200/linux/src/Common/Render.cpp
CMakeFiles/color_viewer.dir/Common/Render.cpp.o: CMakeFiles/color_viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leioukupo/A200/linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/color_viewer.dir/Common/Render.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/color_viewer.dir/Common/Render.cpp.o -MF CMakeFiles/color_viewer.dir/Common/Render.cpp.o.d -o CMakeFiles/color_viewer.dir/Common/Render.cpp.o -c /home/leioukupo/A200/linux/src/Common/Render.cpp

CMakeFiles/color_viewer.dir/Common/Render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_viewer.dir/Common/Render.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leioukupo/A200/linux/src/Common/Render.cpp > CMakeFiles/color_viewer.dir/Common/Render.cpp.i

CMakeFiles/color_viewer.dir/Common/Render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_viewer.dir/Common/Render.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leioukupo/A200/linux/src/Common/Render.cpp -o CMakeFiles/color_viewer.dir/Common/Render.cpp.s

CMakeFiles/color_viewer.dir/Common/Util.cpp.o: CMakeFiles/color_viewer.dir/flags.make
CMakeFiles/color_viewer.dir/Common/Util.cpp.o: /home/leioukupo/A200/linux/src/Common/Util.cpp
CMakeFiles/color_viewer.dir/Common/Util.cpp.o: CMakeFiles/color_viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leioukupo/A200/linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/color_viewer.dir/Common/Util.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/color_viewer.dir/Common/Util.cpp.o -MF CMakeFiles/color_viewer.dir/Common/Util.cpp.o.d -o CMakeFiles/color_viewer.dir/Common/Util.cpp.o -c /home/leioukupo/A200/linux/src/Common/Util.cpp

CMakeFiles/color_viewer.dir/Common/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_viewer.dir/Common/Util.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leioukupo/A200/linux/src/Common/Util.cpp > CMakeFiles/color_viewer.dir/Common/Util.cpp.i

CMakeFiles/color_viewer.dir/Common/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_viewer.dir/Common/Util.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leioukupo/A200/linux/src/Common/Util.cpp -o CMakeFiles/color_viewer.dir/Common/Util.cpp.s

# Object files for target color_viewer
color_viewer_OBJECTS = \
"CMakeFiles/color_viewer.dir/main.cpp.o" \
"CMakeFiles/color_viewer.dir/Common/Render.cpp.o" \
"CMakeFiles/color_viewer.dir/Common/Util.cpp.o"

# External object files for target color_viewer
color_viewer_EXTERNAL_OBJECTS =

color_viewer: CMakeFiles/color_viewer.dir/main.cpp.o
color_viewer: CMakeFiles/color_viewer.dir/Common/Render.cpp.o
color_viewer: CMakeFiles/color_viewer.dir/Common/Util.cpp.o
color_viewer: CMakeFiles/color_viewer.dir/build.make
color_viewer: /usr/lib/x86_64-linux-gnu/libglut.so
color_viewer: /usr/lib/x86_64-linux-gnu/libGL.so
color_viewer: /usr/lib/x86_64-linux-gnu/libGLU.so
color_viewer: CMakeFiles/color_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leioukupo/A200/linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable color_viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/color_viewer.dir/build: color_viewer
.PHONY : CMakeFiles/color_viewer.dir/build

CMakeFiles/color_viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/color_viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/color_viewer.dir/clean

CMakeFiles/color_viewer.dir/depend:
	cd /home/leioukupo/A200/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leioukupo/A200/linux/src /home/leioukupo/A200/linux/src /home/leioukupo/A200/linux/build /home/leioukupo/A200/linux/build /home/leioukupo/A200/linux/build/CMakeFiles/color_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/color_viewer.dir/depend


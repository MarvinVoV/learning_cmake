# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sunyameng/github/learning_cmake/MiniCProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sunyameng/github/learning_cmake/MiniCProject/build

# Include any dependencies generated for this target.
include CMakeFiles/MiniCProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MiniCProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MiniCProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MiniCProject.dir/flags.make

CMakeFiles/MiniCProject.dir/codegen:
.PHONY : CMakeFiles/MiniCProject.dir/codegen

CMakeFiles/MiniCProject.dir/src/main.c.o: CMakeFiles/MiniCProject.dir/flags.make
CMakeFiles/MiniCProject.dir/src/main.c.o: /Users/sunyameng/github/learning_cmake/MiniCProject/src/main.c
CMakeFiles/MiniCProject.dir/src/main.c.o: CMakeFiles/MiniCProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunyameng/github/learning_cmake/MiniCProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MiniCProject.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MiniCProject.dir/src/main.c.o -MF CMakeFiles/MiniCProject.dir/src/main.c.o.d -o CMakeFiles/MiniCProject.dir/src/main.c.o -c /Users/sunyameng/github/learning_cmake/MiniCProject/src/main.c

CMakeFiles/MiniCProject.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MiniCProject.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sunyameng/github/learning_cmake/MiniCProject/src/main.c > CMakeFiles/MiniCProject.dir/src/main.c.i

CMakeFiles/MiniCProject.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MiniCProject.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sunyameng/github/learning_cmake/MiniCProject/src/main.c -o CMakeFiles/MiniCProject.dir/src/main.c.s

# Object files for target MiniCProject
MiniCProject_OBJECTS = \
"CMakeFiles/MiniCProject.dir/src/main.c.o"

# External object files for target MiniCProject
MiniCProject_EXTERNAL_OBJECTS =

MiniCProject: CMakeFiles/MiniCProject.dir/src/main.c.o
MiniCProject: CMakeFiles/MiniCProject.dir/build.make
MiniCProject: CMakeFiles/MiniCProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sunyameng/github/learning_cmake/MiniCProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MiniCProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MiniCProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MiniCProject.dir/build: MiniCProject
.PHONY : CMakeFiles/MiniCProject.dir/build

CMakeFiles/MiniCProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MiniCProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MiniCProject.dir/clean

CMakeFiles/MiniCProject.dir/depend:
	cd /Users/sunyameng/github/learning_cmake/MiniCProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunyameng/github/learning_cmake/MiniCProject /Users/sunyameng/github/learning_cmake/MiniCProject /Users/sunyameng/github/learning_cmake/MiniCProject/build /Users/sunyameng/github/learning_cmake/MiniCProject/build /Users/sunyameng/github/learning_cmake/MiniCProject/build/CMakeFiles/MiniCProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MiniCProject.dir/depend


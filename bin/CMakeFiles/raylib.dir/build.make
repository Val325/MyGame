# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Program\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\Program\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Program\raylib\Sourse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Program\raylib\Sourse\bin

# Include any dependencies generated for this target.
include CMakeFiles/raylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raylib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raylib.dir/flags.make

# Object files for target raylib
raylib_OBJECTS =

# External object files for target raylib
raylib_EXTERNAL_OBJECTS =

bin/libraylib.dll: CMakeFiles/raylib.dir/build.make
bin/libraylib.dll: CMakeFiles/raylib.dir/linkLibs.rsp
bin/libraylib.dll: CMakeFiles/raylib.dir/objects1
bin/libraylib.dll: CMakeFiles/raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\raylib\Sourse\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library bin\libraylib.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\raylib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raylib.dir/build: bin/libraylib.dll
.PHONY : CMakeFiles/raylib.dir/build

CMakeFiles/raylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\raylib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/raylib.dir/clean

CMakeFiles/raylib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\raylib\Sourse D:\Program\raylib\Sourse D:\Program\raylib\Sourse\bin D:\Program\raylib\Sourse\bin D:\Program\raylib\Sourse\bin\CMakeFiles\raylib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raylib.dir/depend


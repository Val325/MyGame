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
include CMakeFiles/Mygame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Mygame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Mygame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mygame.dir/flags.make

CMakeFiles/Mygame.dir/Main.cpp.obj: CMakeFiles/Mygame.dir/flags.make
CMakeFiles/Mygame.dir/Main.cpp.obj: CMakeFiles/Mygame.dir/includes_CXX.rsp
CMakeFiles/Mygame.dir/Main.cpp.obj: D:/Program/raylib/Sourse/Main.cpp
CMakeFiles/Mygame.dir/Main.cpp.obj: CMakeFiles/Mygame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\raylib\Sourse\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mygame.dir/Main.cpp.obj"
	D:\Program\gcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mygame.dir/Main.cpp.obj -MF CMakeFiles\Mygame.dir\Main.cpp.obj.d -o CMakeFiles\Mygame.dir\Main.cpp.obj -c D:\Program\raylib\Sourse\Main.cpp

CMakeFiles/Mygame.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mygame.dir/Main.cpp.i"
	D:\Program\gcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Program\raylib\Sourse\Main.cpp > CMakeFiles\Mygame.dir\Main.cpp.i

CMakeFiles/Mygame.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mygame.dir/Main.cpp.s"
	D:\Program\gcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Program\raylib\Sourse\Main.cpp -o CMakeFiles\Mygame.dir\Main.cpp.s

# Object files for target Mygame
Mygame_OBJECTS = \
"CMakeFiles/Mygame.dir/Main.cpp.obj"

# External object files for target Mygame
Mygame_EXTERNAL_OBJECTS =

Mygame.exe: CMakeFiles/Mygame.dir/Main.cpp.obj
Mygame.exe: CMakeFiles/Mygame.dir/build.make
Mygame.exe: libjson.a
Mygame.exe: libraylib.a
Mygame.exe: CMakeFiles/Mygame.dir/linkLibs.rsp
Mygame.exe: CMakeFiles/Mygame.dir/objects1
Mygame.exe: CMakeFiles/Mygame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\raylib\Sourse\bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mygame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mygame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mygame.dir/build: Mygame.exe
.PHONY : CMakeFiles/Mygame.dir/build

CMakeFiles/Mygame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mygame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mygame.dir/clean

CMakeFiles/Mygame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\raylib\Sourse D:\Program\raylib\Sourse D:\Program\raylib\Sourse\bin D:\Program\raylib\Sourse\bin D:\Program\raylib\Sourse\bin\CMakeFiles\Mygame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mygame.dir/depend

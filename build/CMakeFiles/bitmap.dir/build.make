# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\csci437-pong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\csci437-pong\build

# Include any dependencies generated for this target.
include CMakeFiles/bitmap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bitmap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bitmap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bitmap.dir/flags.make

CMakeFiles/bitmap.dir/codegen:
.PHONY : CMakeFiles/bitmap.dir/codegen

CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj: CMakeFiles/bitmap.dir/flags.make
CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj: CMakeFiles/bitmap.dir/includes_CXX.rsp
CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj: C:/Users/Administrator/csci437-pong/bin/bitmap.cpp
CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj: CMakeFiles/bitmap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Administrator\csci437-pong\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj -MF CMakeFiles\bitmap.dir\bin\bitmap.cpp.obj.d -o CMakeFiles\bitmap.dir\bin\bitmap.cpp.obj -c C:\Users\Administrator\csci437-pong\bin\bitmap.cpp

CMakeFiles/bitmap.dir/bin/bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bitmap.dir/bin/bitmap.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\csci437-pong\bin\bitmap.cpp > CMakeFiles\bitmap.dir\bin\bitmap.cpp.i

CMakeFiles/bitmap.dir/bin/bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bitmap.dir/bin/bitmap.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\csci437-pong\bin\bitmap.cpp -o CMakeFiles\bitmap.dir\bin\bitmap.cpp.s

# Object files for target bitmap
bitmap_OBJECTS = \
"CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj"

# External object files for target bitmap
bitmap_EXTERNAL_OBJECTS =

bitmap.exe: CMakeFiles/bitmap.dir/bin/bitmap.cpp.obj
bitmap.exe: CMakeFiles/bitmap.dir/build.make
bitmap.exe: C:/msys64/mingw64/lib/libSDL2_image.dll.a
bitmap.exe: C:/msys64/mingw64/lib/libSDL2_gfx.dll.a
bitmap.exe: C:/msys64/mingw64/lib/libSDL2_ttf.dll.a
bitmap.exe: C:/msys64/mingw64/lib/libSDL2_mixer.dll.a
bitmap.exe: C:/msys64/mingw64/lib/libSDL2main.a
bitmap.exe: C:/msys64/mingw64/lib/libSDL2.dll.a
bitmap.exe: CMakeFiles/bitmap.dir/linkLibs.rsp
bitmap.exe: CMakeFiles/bitmap.dir/objects1.rsp
bitmap.exe: CMakeFiles/bitmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Administrator\csci437-pong\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bitmap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bitmap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bitmap.dir/build: bitmap.exe
.PHONY : CMakeFiles/bitmap.dir/build

CMakeFiles/bitmap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bitmap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bitmap.dir/clean

CMakeFiles/bitmap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\csci437-pong C:\Users\Administrator\csci437-pong C:\Users\Administrator\csci437-pong\build C:\Users\Administrator\csci437-pong\build C:\Users\Administrator\csci437-pong\build\CMakeFiles\bitmap.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bitmap.dir/depend


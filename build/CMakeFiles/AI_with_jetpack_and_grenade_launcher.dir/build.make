# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\msys64\mingw64\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\build

# Include any dependencies generated for this target.
include CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/flags.make

CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/flags.make
CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/includes_CXX.rsp
CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj: C:/Users/defga/OneDrive/Documents/GitHub/AIs-with-Grenade-Launchers-Fight/main.cpp
CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj -MF CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\main.cpp.obj.d -o CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\main.cpp.obj -c C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\main.cpp

CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\main.cpp > CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\main.cpp.i

CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\main.cpp -o CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\main.cpp.s

# Object files for target AI_with_jetpack_and_grenade_launcher
AI_with_jetpack_and_grenade_launcher_OBJECTS = \
"CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj"

# External object files for target AI_with_jetpack_and_grenade_launcher
AI_with_jetpack_and_grenade_launcher_EXTERNAL_OBJECTS =

AI_with_jetpack_and_grenade_launcher.exe: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/main.cpp.obj
AI_with_jetpack_and_grenade_launcher.exe: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/build.make
AI_with_jetpack_and_grenade_launcher.exe: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/compiler_depend.ts
AI_with_jetpack_and_grenade_launcher.exe: C:/msys64/mingw64/lib/libsfml-graphics.dll.a
AI_with_jetpack_and_grenade_launcher.exe: C:/msys64/mingw64/lib/libsfml-window.dll.a
AI_with_jetpack_and_grenade_launcher.exe: C:/msys64/mingw64/lib/libsfml-system.dll.a
AI_with_jetpack_and_grenade_launcher.exe: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/linkLibs.rsp
AI_with_jetpack_and_grenade_launcher.exe: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/objects1.rsp
AI_with_jetpack_and_grenade_launcher.exe: CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AI_with_jetpack_and_grenade_launcher.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/build: AI_with_jetpack_and_grenade_launcher.exe
.PHONY : CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/build

CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/clean

CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\build C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\build C:\Users\defga\OneDrive\Documents\GitHub\AIs-with-Grenade-Launchers-Fight\build\CMakeFiles\AI_with_jetpack_and_grenade_launcher.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AI_with_jetpack_and_grenade_launcher.dir/depend


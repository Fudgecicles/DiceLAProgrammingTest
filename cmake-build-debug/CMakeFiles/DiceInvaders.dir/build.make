# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\steve\Documents\DiceLAProgrammingTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DiceInvaders.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DiceInvaders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DiceInvaders.dir/flags.make

CMakeFiles/DiceInvaders.dir/Main.cpp.obj: CMakeFiles/DiceInvaders.dir/flags.make
CMakeFiles/DiceInvaders.dir/Main.cpp.obj: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DiceInvaders.dir/Main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceInvaders.dir\Main.cpp.obj -c C:\Users\steve\Documents\DiceLAProgrammingTest\Main.cpp

CMakeFiles/DiceInvaders.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceInvaders.dir/Main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Documents\DiceLAProgrammingTest\Main.cpp > CMakeFiles\DiceInvaders.dir\Main.cpp.i

CMakeFiles/DiceInvaders.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceInvaders.dir/Main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\steve\Documents\DiceLAProgrammingTest\Main.cpp -o CMakeFiles\DiceInvaders.dir\Main.cpp.s

CMakeFiles/DiceInvaders.dir/World.cpp.obj: CMakeFiles/DiceInvaders.dir/flags.make
CMakeFiles/DiceInvaders.dir/World.cpp.obj: ../World.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DiceInvaders.dir/World.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceInvaders.dir\World.cpp.obj -c C:\Users\steve\Documents\DiceLAProgrammingTest\World.cpp

CMakeFiles/DiceInvaders.dir/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceInvaders.dir/World.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Documents\DiceLAProgrammingTest\World.cpp > CMakeFiles\DiceInvaders.dir\World.cpp.i

CMakeFiles/DiceInvaders.dir/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceInvaders.dir/World.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\steve\Documents\DiceLAProgrammingTest\World.cpp -o CMakeFiles\DiceInvaders.dir\World.cpp.s

CMakeFiles/DiceInvaders.dir/TimeManager.cpp.obj: CMakeFiles/DiceInvaders.dir/flags.make
CMakeFiles/DiceInvaders.dir/TimeManager.cpp.obj: ../TimeManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DiceInvaders.dir/TimeManager.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceInvaders.dir\TimeManager.cpp.obj -c C:\Users\steve\Documents\DiceLAProgrammingTest\TimeManager.cpp

CMakeFiles/DiceInvaders.dir/TimeManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceInvaders.dir/TimeManager.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Documents\DiceLAProgrammingTest\TimeManager.cpp > CMakeFiles\DiceInvaders.dir\TimeManager.cpp.i

CMakeFiles/DiceInvaders.dir/TimeManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceInvaders.dir/TimeManager.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\steve\Documents\DiceLAProgrammingTest\TimeManager.cpp -o CMakeFiles\DiceInvaders.dir\TimeManager.cpp.s

CMakeFiles/DiceInvaders.dir/EntityManager.cpp.obj: CMakeFiles/DiceInvaders.dir/flags.make
CMakeFiles/DiceInvaders.dir/EntityManager.cpp.obj: ../EntityManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DiceInvaders.dir/EntityManager.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceInvaders.dir\EntityManager.cpp.obj -c C:\Users\steve\Documents\DiceLAProgrammingTest\EntityManager.cpp

CMakeFiles/DiceInvaders.dir/EntityManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceInvaders.dir/EntityManager.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Documents\DiceLAProgrammingTest\EntityManager.cpp > CMakeFiles\DiceInvaders.dir\EntityManager.cpp.i

CMakeFiles/DiceInvaders.dir/EntityManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceInvaders.dir/EntityManager.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\steve\Documents\DiceLAProgrammingTest\EntityManager.cpp -o CMakeFiles\DiceInvaders.dir\EntityManager.cpp.s

CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.obj: CMakeFiles/DiceInvaders.dir/flags.make
CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.obj: ../Systems/ComponentSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceInvaders.dir\Systems\ComponentSystem.cpp.obj -c C:\Users\steve\Documents\DiceLAProgrammingTest\Systems\ComponentSystem.cpp

CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Documents\DiceLAProgrammingTest\Systems\ComponentSystem.cpp > CMakeFiles\DiceInvaders.dir\Systems\ComponentSystem.cpp.i

CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\steve\Documents\DiceLAProgrammingTest\Systems\ComponentSystem.cpp -o CMakeFiles\DiceInvaders.dir\Systems\ComponentSystem.cpp.s

CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.obj: CMakeFiles/DiceInvaders.dir/flags.make
CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.obj: ../Systems/SpriteRendererSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DiceInvaders.dir\Systems\SpriteRendererSystem.cpp.obj -c C:\Users\steve\Documents\DiceLAProgrammingTest\Systems\SpriteRendererSystem.cpp

CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\steve\Documents\DiceLAProgrammingTest\Systems\SpriteRendererSystem.cpp > CMakeFiles\DiceInvaders.dir\Systems\SpriteRendererSystem.cpp.i

CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\steve\Documents\DiceLAProgrammingTest\Systems\SpriteRendererSystem.cpp -o CMakeFiles\DiceInvaders.dir\Systems\SpriteRendererSystem.cpp.s

# Object files for target DiceInvaders
DiceInvaders_OBJECTS = \
"CMakeFiles/DiceInvaders.dir/Main.cpp.obj" \
"CMakeFiles/DiceInvaders.dir/World.cpp.obj" \
"CMakeFiles/DiceInvaders.dir/TimeManager.cpp.obj" \
"CMakeFiles/DiceInvaders.dir/EntityManager.cpp.obj" \
"CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.obj" \
"CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.obj"

# External object files for target DiceInvaders
DiceInvaders_EXTERNAL_OBJECTS =

DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/Main.cpp.obj
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/World.cpp.obj
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/TimeManager.cpp.obj
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/EntityManager.cpp.obj
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/Systems/ComponentSystem.cpp.obj
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/Systems/SpriteRendererSystem.cpp.obj
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/build.make
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/linklibs.rsp
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/objects1.rsp
DiceInvaders.exe: CMakeFiles/DiceInvaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable DiceInvaders.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DiceInvaders.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DiceInvaders.dir/build: DiceInvaders.exe

.PHONY : CMakeFiles/DiceInvaders.dir/build

CMakeFiles/DiceInvaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DiceInvaders.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DiceInvaders.dir/clean

CMakeFiles/DiceInvaders.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\steve\Documents\DiceLAProgrammingTest C:\Users\steve\Documents\DiceLAProgrammingTest C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug C:\Users\steve\Documents\DiceLAProgrammingTest\cmake-build-debug\CMakeFiles\DiceInvaders.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DiceInvaders.dir/depend


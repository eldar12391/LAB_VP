# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = "/home/reash24ki259/Рабочий стол/TestMenu"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/reash24ki259/Рабочий стол/TestMenu/build"

# Include any dependencies generated for this target.
include CMakeFiles/MyProgram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProgram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProgram.dir/flags.make

CMakeFiles/MyProgram.dir/main.cpp.o: CMakeFiles/MyProgram.dir/flags.make
CMakeFiles/MyProgram.dir/main.cpp.o: ../main.cpp
CMakeFiles/MyProgram.dir/main.cpp.o: CMakeFiles/MyProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/reash24ki259/Рабочий стол/TestMenu/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProgram.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProgram.dir/main.cpp.o -MF CMakeFiles/MyProgram.dir/main.cpp.o.d -o CMakeFiles/MyProgram.dir/main.cpp.o -c "/home/reash24ki259/Рабочий стол/TestMenu/main.cpp"

CMakeFiles/MyProgram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProgram.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/reash24ki259/Рабочий стол/TestMenu/main.cpp" > CMakeFiles/MyProgram.dir/main.cpp.i

CMakeFiles/MyProgram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProgram.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/reash24ki259/Рабочий стол/TestMenu/main.cpp" -o CMakeFiles/MyProgram.dir/main.cpp.s

CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o: CMakeFiles/MyProgram.dir/flags.make
CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o: ../menu/CMenu.cpp
CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o: CMakeFiles/MyProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/reash24ki259/Рабочий стол/TestMenu/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o -MF CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o.d -o CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o -c "/home/reash24ki259/Рабочий стол/TestMenu/menu/CMenu.cpp"

CMakeFiles/MyProgram.dir/menu/CMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProgram.dir/menu/CMenu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/reash24ki259/Рабочий стол/TestMenu/menu/CMenu.cpp" > CMakeFiles/MyProgram.dir/menu/CMenu.cpp.i

CMakeFiles/MyProgram.dir/menu/CMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProgram.dir/menu/CMenu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/reash24ki259/Рабочий стол/TestMenu/menu/CMenu.cpp" -o CMakeFiles/MyProgram.dir/menu/CMenu.cpp.s

CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o: CMakeFiles/MyProgram.dir/flags.make
CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o: ../menu/CMenuItem.cpp
CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o: CMakeFiles/MyProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/reash24ki259/Рабочий стол/TestMenu/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o -MF CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o.d -o CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o -c "/home/reash24ki259/Рабочий стол/TestMenu/menu/CMenuItem.cpp"

CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/reash24ki259/Рабочий стол/TestMenu/menu/CMenuItem.cpp" > CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.i

CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/reash24ki259/Рабочий стол/TestMenu/menu/CMenuItem.cpp" -o CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.s

# Object files for target MyProgram
MyProgram_OBJECTS = \
"CMakeFiles/MyProgram.dir/main.cpp.o" \
"CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o" \
"CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o"

# External object files for target MyProgram
MyProgram_EXTERNAL_OBJECTS =

MyProgram: CMakeFiles/MyProgram.dir/main.cpp.o
MyProgram: CMakeFiles/MyProgram.dir/menu/CMenu.cpp.o
MyProgram: CMakeFiles/MyProgram.dir/menu/CMenuItem.cpp.o
MyProgram: CMakeFiles/MyProgram.dir/build.make
MyProgram: CMakeFiles/MyProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/reash24ki259/Рабочий стол/TestMenu/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MyProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProgram.dir/build: MyProgram
.PHONY : CMakeFiles/MyProgram.dir/build

CMakeFiles/MyProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProgram.dir/clean

CMakeFiles/MyProgram.dir/depend:
	cd "/home/reash24ki259/Рабочий стол/TestMenu/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/reash24ki259/Рабочий стол/TestMenu" "/home/reash24ki259/Рабочий стол/TestMenu" "/home/reash24ki259/Рабочий стол/TestMenu/build" "/home/reash24ki259/Рабочий стол/TestMenu/build" "/home/reash24ki259/Рабочий стол/TestMenu/build/CMakeFiles/MyProgram.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MyProgram.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tekacity/Projects/TB-RPG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tekacity/Projects/TB-RPG/build

# Include any dependencies generated for this target.
include CMakeFiles/TB-RPG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TB-RPG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TB-RPG.dir/flags.make

CMakeFiles/TB-RPG.dir/main.cpp.o: CMakeFiles/TB-RPG.dir/flags.make
CMakeFiles/TB-RPG.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tekacity/Projects/TB-RPG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TB-RPG.dir/main.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TB-RPG.dir/main.cpp.o -c /home/tekacity/Projects/TB-RPG/main.cpp

CMakeFiles/TB-RPG.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TB-RPG.dir/main.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tekacity/Projects/TB-RPG/main.cpp > CMakeFiles/TB-RPG.dir/main.cpp.i

CMakeFiles/TB-RPG.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TB-RPG.dir/main.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tekacity/Projects/TB-RPG/main.cpp -o CMakeFiles/TB-RPG.dir/main.cpp.s

CMakeFiles/TB-RPG.dir/enemy.cpp.o: CMakeFiles/TB-RPG.dir/flags.make
CMakeFiles/TB-RPG.dir/enemy.cpp.o: ../enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tekacity/Projects/TB-RPG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TB-RPG.dir/enemy.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TB-RPG.dir/enemy.cpp.o -c /home/tekacity/Projects/TB-RPG/enemy.cpp

CMakeFiles/TB-RPG.dir/enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TB-RPG.dir/enemy.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tekacity/Projects/TB-RPG/enemy.cpp > CMakeFiles/TB-RPG.dir/enemy.cpp.i

CMakeFiles/TB-RPG.dir/enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TB-RPG.dir/enemy.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tekacity/Projects/TB-RPG/enemy.cpp -o CMakeFiles/TB-RPG.dir/enemy.cpp.s

CMakeFiles/TB-RPG.dir/player.cpp.o: CMakeFiles/TB-RPG.dir/flags.make
CMakeFiles/TB-RPG.dir/player.cpp.o: ../player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tekacity/Projects/TB-RPG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TB-RPG.dir/player.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TB-RPG.dir/player.cpp.o -c /home/tekacity/Projects/TB-RPG/player.cpp

CMakeFiles/TB-RPG.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TB-RPG.dir/player.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tekacity/Projects/TB-RPG/player.cpp > CMakeFiles/TB-RPG.dir/player.cpp.i

CMakeFiles/TB-RPG.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TB-RPG.dir/player.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tekacity/Projects/TB-RPG/player.cpp -o CMakeFiles/TB-RPG.dir/player.cpp.s

CMakeFiles/TB-RPG.dir/entity.cpp.o: CMakeFiles/TB-RPG.dir/flags.make
CMakeFiles/TB-RPG.dir/entity.cpp.o: ../entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tekacity/Projects/TB-RPG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TB-RPG.dir/entity.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TB-RPG.dir/entity.cpp.o -c /home/tekacity/Projects/TB-RPG/entity.cpp

CMakeFiles/TB-RPG.dir/entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TB-RPG.dir/entity.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tekacity/Projects/TB-RPG/entity.cpp > CMakeFiles/TB-RPG.dir/entity.cpp.i

CMakeFiles/TB-RPG.dir/entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TB-RPG.dir/entity.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tekacity/Projects/TB-RPG/entity.cpp -o CMakeFiles/TB-RPG.dir/entity.cpp.s

# Object files for target TB-RPG
TB__RPG_OBJECTS = \
"CMakeFiles/TB-RPG.dir/main.cpp.o" \
"CMakeFiles/TB-RPG.dir/enemy.cpp.o" \
"CMakeFiles/TB-RPG.dir/player.cpp.o" \
"CMakeFiles/TB-RPG.dir/entity.cpp.o"

# External object files for target TB-RPG
TB__RPG_EXTERNAL_OBJECTS =

TB-RPG: CMakeFiles/TB-RPG.dir/main.cpp.o
TB-RPG: CMakeFiles/TB-RPG.dir/enemy.cpp.o
TB-RPG: CMakeFiles/TB-RPG.dir/player.cpp.o
TB-RPG: CMakeFiles/TB-RPG.dir/entity.cpp.o
TB-RPG: CMakeFiles/TB-RPG.dir/build.make
TB-RPG: CMakeFiles/TB-RPG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tekacity/Projects/TB-RPG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TB-RPG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TB-RPG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TB-RPG.dir/build: TB-RPG

.PHONY : CMakeFiles/TB-RPG.dir/build

CMakeFiles/TB-RPG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TB-RPG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TB-RPG.dir/clean

CMakeFiles/TB-RPG.dir/depend:
	cd /home/tekacity/Projects/TB-RPG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tekacity/Projects/TB-RPG /home/tekacity/Projects/TB-RPG /home/tekacity/Projects/TB-RPG/build /home/tekacity/Projects/TB-RPG/build /home/tekacity/Projects/TB-RPG/build/CMakeFiles/TB-RPG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TB-RPG.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/lytchier/Documents/C++/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lytchier/Documents/C++/Tetris/build

# Include any dependencies generated for this target.
include CMakeFiles/pro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pro.dir/flags.make

CMakeFiles/pro.dir/main.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pro.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/main.cpp.o -c /home/lytchier/Documents/C++/Tetris/main.cpp

CMakeFiles/pro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/main.cpp > CMakeFiles/pro.dir/main.cpp.i

CMakeFiles/pro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/main.cpp -o CMakeFiles/pro.dir/main.cpp.s

CMakeFiles/pro.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/main.cpp.o.requires

CMakeFiles/pro.dir/main.cpp.o.provides: CMakeFiles/pro.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/main.cpp.o.provides

CMakeFiles/pro.dir/main.cpp.o.provides.build: CMakeFiles/pro.dir/main.cpp.o


CMakeFiles/pro.dir/Piece.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Piece.cpp.o: ../Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pro.dir/Piece.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Piece.cpp.o -c /home/lytchier/Documents/C++/Tetris/Piece.cpp

CMakeFiles/pro.dir/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Piece.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/Piece.cpp > CMakeFiles/pro.dir/Piece.cpp.i

CMakeFiles/pro.dir/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Piece.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/Piece.cpp -o CMakeFiles/pro.dir/Piece.cpp.s

CMakeFiles/pro.dir/Piece.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Piece.cpp.o.requires

CMakeFiles/pro.dir/Piece.cpp.o.provides: CMakeFiles/pro.dir/Piece.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Piece.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Piece.cpp.o.provides

CMakeFiles/pro.dir/Piece.cpp.o.provides.build: CMakeFiles/pro.dir/Piece.cpp.o


CMakeFiles/pro.dir/Block.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Block.cpp.o: ../Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pro.dir/Block.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Block.cpp.o -c /home/lytchier/Documents/C++/Tetris/Block.cpp

CMakeFiles/pro.dir/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Block.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/Block.cpp > CMakeFiles/pro.dir/Block.cpp.i

CMakeFiles/pro.dir/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Block.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/Block.cpp -o CMakeFiles/pro.dir/Block.cpp.s

CMakeFiles/pro.dir/Block.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Block.cpp.o.requires

CMakeFiles/pro.dir/Block.cpp.o.provides: CMakeFiles/pro.dir/Block.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Block.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Block.cpp.o.provides

CMakeFiles/pro.dir/Block.cpp.o.provides.build: CMakeFiles/pro.dir/Block.cpp.o


CMakeFiles/pro.dir/GameEngine.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/GameEngine.cpp.o: ../GameEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pro.dir/GameEngine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/GameEngine.cpp.o -c /home/lytchier/Documents/C++/Tetris/GameEngine.cpp

CMakeFiles/pro.dir/GameEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/GameEngine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/GameEngine.cpp > CMakeFiles/pro.dir/GameEngine.cpp.i

CMakeFiles/pro.dir/GameEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/GameEngine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/GameEngine.cpp -o CMakeFiles/pro.dir/GameEngine.cpp.s

CMakeFiles/pro.dir/GameEngine.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/GameEngine.cpp.o.requires

CMakeFiles/pro.dir/GameEngine.cpp.o.provides: CMakeFiles/pro.dir/GameEngine.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/GameEngine.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/GameEngine.cpp.o.provides

CMakeFiles/pro.dir/GameEngine.cpp.o.provides.build: CMakeFiles/pro.dir/GameEngine.cpp.o


CMakeFiles/pro.dir/Display.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Display.cpp.o: ../Display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pro.dir/Display.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Display.cpp.o -c /home/lytchier/Documents/C++/Tetris/Display.cpp

CMakeFiles/pro.dir/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Display.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/Display.cpp > CMakeFiles/pro.dir/Display.cpp.i

CMakeFiles/pro.dir/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Display.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/Display.cpp -o CMakeFiles/pro.dir/Display.cpp.s

CMakeFiles/pro.dir/Display.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Display.cpp.o.requires

CMakeFiles/pro.dir/Display.cpp.o.provides: CMakeFiles/pro.dir/Display.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Display.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Display.cpp.o.provides

CMakeFiles/pro.dir/Display.cpp.o.provides.build: CMakeFiles/pro.dir/Display.cpp.o


CMakeFiles/pro.dir/Board.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pro.dir/Board.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Board.cpp.o -c /home/lytchier/Documents/C++/Tetris/Board.cpp

CMakeFiles/pro.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Board.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/Board.cpp > CMakeFiles/pro.dir/Board.cpp.i

CMakeFiles/pro.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Board.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/Board.cpp -o CMakeFiles/pro.dir/Board.cpp.s

CMakeFiles/pro.dir/Board.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Board.cpp.o.requires

CMakeFiles/pro.dir/Board.cpp.o.provides: CMakeFiles/pro.dir/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Board.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Board.cpp.o.provides

CMakeFiles/pro.dir/Board.cpp.o.provides.build: CMakeFiles/pro.dir/Board.cpp.o


CMakeFiles/pro.dir/Cell.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/Cell.cpp.o: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pro.dir/Cell.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/Cell.cpp.o -c /home/lytchier/Documents/C++/Tetris/Cell.cpp

CMakeFiles/pro.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/Cell.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/Cell.cpp > CMakeFiles/pro.dir/Cell.cpp.i

CMakeFiles/pro.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/Cell.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/Cell.cpp -o CMakeFiles/pro.dir/Cell.cpp.s

CMakeFiles/pro.dir/Cell.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/Cell.cpp.o.requires

CMakeFiles/pro.dir/Cell.cpp.o.provides: CMakeFiles/pro.dir/Cell.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/Cell.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/Cell.cpp.o.provides

CMakeFiles/pro.dir/Cell.cpp.o.provides.build: CMakeFiles/pro.dir/Cell.cpp.o


CMakeFiles/pro.dir/GameLogic.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/GameLogic.cpp.o: ../GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pro.dir/GameLogic.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/GameLogic.cpp.o -c /home/lytchier/Documents/C++/Tetris/GameLogic.cpp

CMakeFiles/pro.dir/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/GameLogic.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/GameLogic.cpp > CMakeFiles/pro.dir/GameLogic.cpp.i

CMakeFiles/pro.dir/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/GameLogic.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/GameLogic.cpp -o CMakeFiles/pro.dir/GameLogic.cpp.s

CMakeFiles/pro.dir/GameLogic.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/GameLogic.cpp.o.requires

CMakeFiles/pro.dir/GameLogic.cpp.o.provides: CMakeFiles/pro.dir/GameLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/GameLogic.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/GameLogic.cpp.o.provides

CMakeFiles/pro.dir/GameLogic.cpp.o.provides.build: CMakeFiles/pro.dir/GameLogic.cpp.o


CMakeFiles/pro.dir/PieceFactory.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/PieceFactory.cpp.o: ../PieceFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pro.dir/PieceFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/PieceFactory.cpp.o -c /home/lytchier/Documents/C++/Tetris/PieceFactory.cpp

CMakeFiles/pro.dir/PieceFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/PieceFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/PieceFactory.cpp > CMakeFiles/pro.dir/PieceFactory.cpp.i

CMakeFiles/pro.dir/PieceFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/PieceFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/PieceFactory.cpp -o CMakeFiles/pro.dir/PieceFactory.cpp.s

CMakeFiles/pro.dir/PieceFactory.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/PieceFactory.cpp.o.requires

CMakeFiles/pro.dir/PieceFactory.cpp.o.provides: CMakeFiles/pro.dir/PieceFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/PieceFactory.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/PieceFactory.cpp.o.provides

CMakeFiles/pro.dir/PieceFactory.cpp.o.provides.build: CMakeFiles/pro.dir/PieceFactory.cpp.o


CMakeFiles/pro.dir/ResourceHolder.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/ResourceHolder.cpp.o: ../ResourceHolder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pro.dir/ResourceHolder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/ResourceHolder.cpp.o -c /home/lytchier/Documents/C++/Tetris/ResourceHolder.cpp

CMakeFiles/pro.dir/ResourceHolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/ResourceHolder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/ResourceHolder.cpp > CMakeFiles/pro.dir/ResourceHolder.cpp.i

CMakeFiles/pro.dir/ResourceHolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/ResourceHolder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/ResourceHolder.cpp -o CMakeFiles/pro.dir/ResourceHolder.cpp.s

CMakeFiles/pro.dir/ResourceHolder.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/ResourceHolder.cpp.o.requires

CMakeFiles/pro.dir/ResourceHolder.cpp.o.provides: CMakeFiles/pro.dir/ResourceHolder.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/ResourceHolder.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/ResourceHolder.cpp.o.provides

CMakeFiles/pro.dir/ResourceHolder.cpp.o.provides.build: CMakeFiles/pro.dir/ResourceHolder.cpp.o


CMakeFiles/pro.dir/GameResource.cpp.o: CMakeFiles/pro.dir/flags.make
CMakeFiles/pro.dir/GameResource.cpp.o: ../GameResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pro.dir/GameResource.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pro.dir/GameResource.cpp.o -c /home/lytchier/Documents/C++/Tetris/GameResource.cpp

CMakeFiles/pro.dir/GameResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pro.dir/GameResource.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lytchier/Documents/C++/Tetris/GameResource.cpp > CMakeFiles/pro.dir/GameResource.cpp.i

CMakeFiles/pro.dir/GameResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pro.dir/GameResource.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lytchier/Documents/C++/Tetris/GameResource.cpp -o CMakeFiles/pro.dir/GameResource.cpp.s

CMakeFiles/pro.dir/GameResource.cpp.o.requires:

.PHONY : CMakeFiles/pro.dir/GameResource.cpp.o.requires

CMakeFiles/pro.dir/GameResource.cpp.o.provides: CMakeFiles/pro.dir/GameResource.cpp.o.requires
	$(MAKE) -f CMakeFiles/pro.dir/build.make CMakeFiles/pro.dir/GameResource.cpp.o.provides.build
.PHONY : CMakeFiles/pro.dir/GameResource.cpp.o.provides

CMakeFiles/pro.dir/GameResource.cpp.o.provides.build: CMakeFiles/pro.dir/GameResource.cpp.o


# Object files for target pro
pro_OBJECTS = \
"CMakeFiles/pro.dir/main.cpp.o" \
"CMakeFiles/pro.dir/Piece.cpp.o" \
"CMakeFiles/pro.dir/Block.cpp.o" \
"CMakeFiles/pro.dir/GameEngine.cpp.o" \
"CMakeFiles/pro.dir/Display.cpp.o" \
"CMakeFiles/pro.dir/Board.cpp.o" \
"CMakeFiles/pro.dir/Cell.cpp.o" \
"CMakeFiles/pro.dir/GameLogic.cpp.o" \
"CMakeFiles/pro.dir/PieceFactory.cpp.o" \
"CMakeFiles/pro.dir/ResourceHolder.cpp.o" \
"CMakeFiles/pro.dir/GameResource.cpp.o"

# External object files for target pro
pro_EXTERNAL_OBJECTS =

pro: CMakeFiles/pro.dir/main.cpp.o
pro: CMakeFiles/pro.dir/Piece.cpp.o
pro: CMakeFiles/pro.dir/Block.cpp.o
pro: CMakeFiles/pro.dir/GameEngine.cpp.o
pro: CMakeFiles/pro.dir/Display.cpp.o
pro: CMakeFiles/pro.dir/Board.cpp.o
pro: CMakeFiles/pro.dir/Cell.cpp.o
pro: CMakeFiles/pro.dir/GameLogic.cpp.o
pro: CMakeFiles/pro.dir/PieceFactory.cpp.o
pro: CMakeFiles/pro.dir/ResourceHolder.cpp.o
pro: CMakeFiles/pro.dir/GameResource.cpp.o
pro: CMakeFiles/pro.dir/build.make
pro: /usr/lib/x86_64-linux-gnu/libGLU.so
pro: /usr/lib/x86_64-linux-gnu/libGL.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-system.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-window.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
pro: /usr/lib/x86_64-linux-gnu/libsfml-network.so
pro: CMakeFiles/pro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lytchier/Documents/C++/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable pro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pro.dir/build: pro

.PHONY : CMakeFiles/pro.dir/build

CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/main.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Piece.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Block.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/GameEngine.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Display.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Board.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/Cell.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/GameLogic.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/PieceFactory.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/ResourceHolder.cpp.o.requires
CMakeFiles/pro.dir/requires: CMakeFiles/pro.dir/GameResource.cpp.o.requires

.PHONY : CMakeFiles/pro.dir/requires

CMakeFiles/pro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pro.dir/clean

CMakeFiles/pro.dir/depend:
	cd /home/lytchier/Documents/C++/Tetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lytchier/Documents/C++/Tetris /home/lytchier/Documents/C++/Tetris /home/lytchier/Documents/C++/Tetris/build /home/lytchier/Documents/C++/Tetris/build /home/lytchier/Documents/C++/Tetris/build/CMakeFiles/pro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pro.dir/depend


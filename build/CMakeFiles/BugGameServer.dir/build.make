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
CMAKE_SOURCE_DIR = /home/chethas/projects/bug-game-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chethas/projects/bug-game-server/build

# Include any dependencies generated for this target.
include CMakeFiles/BugGameServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BugGameServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BugGameServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BugGameServer.dir/flags.make

CMakeFiles/BugGameServer.dir/src/main.cpp.o: CMakeFiles/BugGameServer.dir/flags.make
CMakeFiles/BugGameServer.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/BugGameServer.dir/src/main.cpp.o: CMakeFiles/BugGameServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chethas/projects/bug-game-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BugGameServer.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BugGameServer.dir/src/main.cpp.o -MF CMakeFiles/BugGameServer.dir/src/main.cpp.o.d -o CMakeFiles/BugGameServer.dir/src/main.cpp.o -c /home/chethas/projects/bug-game-server/src/main.cpp

CMakeFiles/BugGameServer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BugGameServer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chethas/projects/bug-game-server/src/main.cpp > CMakeFiles/BugGameServer.dir/src/main.cpp.i

CMakeFiles/BugGameServer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BugGameServer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chethas/projects/bug-game-server/src/main.cpp -o CMakeFiles/BugGameServer.dir/src/main.cpp.s

CMakeFiles/BugGameServer.dir/src/grid.cpp.o: CMakeFiles/BugGameServer.dir/flags.make
CMakeFiles/BugGameServer.dir/src/grid.cpp.o: ../src/grid.cpp
CMakeFiles/BugGameServer.dir/src/grid.cpp.o: CMakeFiles/BugGameServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chethas/projects/bug-game-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BugGameServer.dir/src/grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BugGameServer.dir/src/grid.cpp.o -MF CMakeFiles/BugGameServer.dir/src/grid.cpp.o.d -o CMakeFiles/BugGameServer.dir/src/grid.cpp.o -c /home/chethas/projects/bug-game-server/src/grid.cpp

CMakeFiles/BugGameServer.dir/src/grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BugGameServer.dir/src/grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chethas/projects/bug-game-server/src/grid.cpp > CMakeFiles/BugGameServer.dir/src/grid.cpp.i

CMakeFiles/BugGameServer.dir/src/grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BugGameServer.dir/src/grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chethas/projects/bug-game-server/src/grid.cpp -o CMakeFiles/BugGameServer.dir/src/grid.cpp.s

CMakeFiles/BugGameServer.dir/src/bug.cpp.o: CMakeFiles/BugGameServer.dir/flags.make
CMakeFiles/BugGameServer.dir/src/bug.cpp.o: ../src/bug.cpp
CMakeFiles/BugGameServer.dir/src/bug.cpp.o: CMakeFiles/BugGameServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chethas/projects/bug-game-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BugGameServer.dir/src/bug.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BugGameServer.dir/src/bug.cpp.o -MF CMakeFiles/BugGameServer.dir/src/bug.cpp.o.d -o CMakeFiles/BugGameServer.dir/src/bug.cpp.o -c /home/chethas/projects/bug-game-server/src/bug.cpp

CMakeFiles/BugGameServer.dir/src/bug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BugGameServer.dir/src/bug.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chethas/projects/bug-game-server/src/bug.cpp > CMakeFiles/BugGameServer.dir/src/bug.cpp.i

CMakeFiles/BugGameServer.dir/src/bug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BugGameServer.dir/src/bug.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chethas/projects/bug-game-server/src/bug.cpp -o CMakeFiles/BugGameServer.dir/src/bug.cpp.s

CMakeFiles/BugGameServer.dir/src/server.cpp.o: CMakeFiles/BugGameServer.dir/flags.make
CMakeFiles/BugGameServer.dir/src/server.cpp.o: ../src/server.cpp
CMakeFiles/BugGameServer.dir/src/server.cpp.o: CMakeFiles/BugGameServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chethas/projects/bug-game-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BugGameServer.dir/src/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BugGameServer.dir/src/server.cpp.o -MF CMakeFiles/BugGameServer.dir/src/server.cpp.o.d -o CMakeFiles/BugGameServer.dir/src/server.cpp.o -c /home/chethas/projects/bug-game-server/src/server.cpp

CMakeFiles/BugGameServer.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BugGameServer.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chethas/projects/bug-game-server/src/server.cpp > CMakeFiles/BugGameServer.dir/src/server.cpp.i

CMakeFiles/BugGameServer.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BugGameServer.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chethas/projects/bug-game-server/src/server.cpp -o CMakeFiles/BugGameServer.dir/src/server.cpp.s

# Object files for target BugGameServer
BugGameServer_OBJECTS = \
"CMakeFiles/BugGameServer.dir/src/main.cpp.o" \
"CMakeFiles/BugGameServer.dir/src/grid.cpp.o" \
"CMakeFiles/BugGameServer.dir/src/bug.cpp.o" \
"CMakeFiles/BugGameServer.dir/src/server.cpp.o"

# External object files for target BugGameServer
BugGameServer_EXTERNAL_OBJECTS =

BugGameServer: CMakeFiles/BugGameServer.dir/src/main.cpp.o
BugGameServer: CMakeFiles/BugGameServer.dir/src/grid.cpp.o
BugGameServer: CMakeFiles/BugGameServer.dir/src/bug.cpp.o
BugGameServer: CMakeFiles/BugGameServer.dir/src/server.cpp.o
BugGameServer: CMakeFiles/BugGameServer.dir/build.make
BugGameServer: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
BugGameServer: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
BugGameServer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
BugGameServer: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
BugGameServer: CMakeFiles/BugGameServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chethas/projects/bug-game-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable BugGameServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BugGameServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BugGameServer.dir/build: BugGameServer
.PHONY : CMakeFiles/BugGameServer.dir/build

CMakeFiles/BugGameServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BugGameServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BugGameServer.dir/clean

CMakeFiles/BugGameServer.dir/depend:
	cd /home/chethas/projects/bug-game-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chethas/projects/bug-game-server /home/chethas/projects/bug-game-server /home/chethas/projects/bug-game-server/build /home/chethas/projects/bug-game-server/build /home/chethas/projects/bug-game-server/build/CMakeFiles/BugGameServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BugGameServer.dir/depend


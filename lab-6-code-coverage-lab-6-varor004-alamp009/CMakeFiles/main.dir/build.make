# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/src/testsubject.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/testsubject.cpp.o: /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/testsubject.cpp
CMakeFiles/main.dir/src/testsubject.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/testsubject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/testsubject.cpp.o -MF CMakeFiles/main.dir/src/testsubject.cpp.o.d -o CMakeFiles/main.dir/src/testsubject.cpp.o -c /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/testsubject.cpp

CMakeFiles/main.dir/src/testsubject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/testsubject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/testsubject.cpp > CMakeFiles/main.dir/src/testsubject.cpp.i

CMakeFiles/main.dir/src/testsubject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/testsubject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/testsubject.cpp -o CMakeFiles/main.dir/src/testsubject.cpp.s

CMakeFiles/main.dir/src/Triangle.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Triangle.cpp.o: /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Triangle.cpp
CMakeFiles/main.dir/src/Triangle.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/Triangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/Triangle.cpp.o -MF CMakeFiles/main.dir/src/Triangle.cpp.o.d -o CMakeFiles/main.dir/src/Triangle.cpp.o -c /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Triangle.cpp

CMakeFiles/main.dir/src/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Triangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Triangle.cpp > CMakeFiles/main.dir/src/Triangle.cpp.i

CMakeFiles/main.dir/src/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Triangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Triangle.cpp -o CMakeFiles/main.dir/src/Triangle.cpp.s

CMakeFiles/main.dir/src/Hailstone.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Hailstone.cpp.o: /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Hailstone.cpp
CMakeFiles/main.dir/src/Hailstone.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/Hailstone.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/Hailstone.cpp.o -MF CMakeFiles/main.dir/src/Hailstone.cpp.o.d -o CMakeFiles/main.dir/src/Hailstone.cpp.o -c /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Hailstone.cpp

CMakeFiles/main.dir/src/Hailstone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Hailstone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Hailstone.cpp > CMakeFiles/main.dir/src/Hailstone.cpp.i

CMakeFiles/main.dir/src/Hailstone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Hailstone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/src/Hailstone.cpp -o CMakeFiles/main.dir/src/Hailstone.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/src/testsubject.cpp.o" \
"CMakeFiles/main.dir/src/Triangle.cpp.o" \
"CMakeFiles/main.dir/src/Hailstone.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/main.cpp.o
bin/main: CMakeFiles/main.dir/src/testsubject.cpp.o
bin/main: CMakeFiles/main.dir/src/Triangle.cpp.o
bin/main: CMakeFiles/main.dir/src/Hailstone.cpp.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009 /class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009 /data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009 /data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009 /data/class/classes/alamp009/lab-6-code-coverage-lab-6-varor004-alamp009/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

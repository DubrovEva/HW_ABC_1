# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eva/projects/01-proc-c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eva/projects/01-proc-c++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task01.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/task01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task01.dir/flags.make

CMakeFiles/task01.dir/regular_array.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/regular_array.cpp.o: ../regular_array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task01.dir/regular_array.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/regular_array.cpp.o -c /home/eva/projects/01-proc-c++/regular_array.cpp

CMakeFiles/task01.dir/regular_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/regular_array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eva/projects/01-proc-c++/regular_array.cpp > CMakeFiles/task01.dir/regular_array.cpp.i

CMakeFiles/task01.dir/regular_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/regular_array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eva/projects/01-proc-c++/regular_array.cpp -o CMakeFiles/task01.dir/regular_array.cpp.s

CMakeFiles/task01.dir/diagonal_matrix.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/diagonal_matrix.cpp.o: ../diagonal_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task01.dir/diagonal_matrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/diagonal_matrix.cpp.o -c /home/eva/projects/01-proc-c++/diagonal_matrix.cpp

CMakeFiles/task01.dir/diagonal_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/diagonal_matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eva/projects/01-proc-c++/diagonal_matrix.cpp > CMakeFiles/task01.dir/diagonal_matrix.cpp.i

CMakeFiles/task01.dir/diagonal_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/diagonal_matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eva/projects/01-proc-c++/diagonal_matrix.cpp -o CMakeFiles/task01.dir/diagonal_matrix.cpp.s

CMakeFiles/task01.dir/square_matrix.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/square_matrix.cpp.o: ../square_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/task01.dir/square_matrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/square_matrix.cpp.o -c /home/eva/projects/01-proc-c++/square_matrix.cpp

CMakeFiles/task01.dir/square_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/square_matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eva/projects/01-proc-c++/square_matrix.cpp > CMakeFiles/task01.dir/square_matrix.cpp.i

CMakeFiles/task01.dir/square_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/square_matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eva/projects/01-proc-c++/square_matrix.cpp -o CMakeFiles/task01.dir/square_matrix.cpp.s

CMakeFiles/task01.dir/lower_triangular_matrix.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/lower_triangular_matrix.cpp.o: ../lower_triangular_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/task01.dir/lower_triangular_matrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/lower_triangular_matrix.cpp.o -c /home/eva/projects/01-proc-c++/lower_triangular_matrix.cpp

CMakeFiles/task01.dir/lower_triangular_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/lower_triangular_matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eva/projects/01-proc-c++/lower_triangular_matrix.cpp > CMakeFiles/task01.dir/lower_triangular_matrix.cpp.i

CMakeFiles/task01.dir/lower_triangular_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/lower_triangular_matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eva/projects/01-proc-c++/lower_triangular_matrix.cpp -o CMakeFiles/task01.dir/lower_triangular_matrix.cpp.s

CMakeFiles/task01.dir/container.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/container.cpp.o: ../container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/task01.dir/container.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/container.cpp.o -c /home/eva/projects/01-proc-c++/container.cpp

CMakeFiles/task01.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/container.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eva/projects/01-proc-c++/container.cpp > CMakeFiles/task01.dir/container.cpp.i

CMakeFiles/task01.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/container.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eva/projects/01-proc-c++/container.cpp -o CMakeFiles/task01.dir/container.cpp.s

CMakeFiles/task01.dir/main.cpp.o: CMakeFiles/task01.dir/flags.make
CMakeFiles/task01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/task01.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task01.dir/main.cpp.o -c /home/eva/projects/01-proc-c++/main.cpp

CMakeFiles/task01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eva/projects/01-proc-c++/main.cpp > CMakeFiles/task01.dir/main.cpp.i

CMakeFiles/task01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eva/projects/01-proc-c++/main.cpp -o CMakeFiles/task01.dir/main.cpp.s

# Object files for target task01
task01_OBJECTS = \
"CMakeFiles/task01.dir/regular_array.cpp.o" \
"CMakeFiles/task01.dir/diagonal_matrix.cpp.o" \
"CMakeFiles/task01.dir/square_matrix.cpp.o" \
"CMakeFiles/task01.dir/lower_triangular_matrix.cpp.o" \
"CMakeFiles/task01.dir/container.cpp.o" \
"CMakeFiles/task01.dir/main.cpp.o"

# External object files for target task01
task01_EXTERNAL_OBJECTS =

../bin/task01: CMakeFiles/task01.dir/regular_array.cpp.o
../bin/task01: CMakeFiles/task01.dir/diagonal_matrix.cpp.o
../bin/task01: CMakeFiles/task01.dir/square_matrix.cpp.o
../bin/task01: CMakeFiles/task01.dir/lower_triangular_matrix.cpp.o
../bin/task01: CMakeFiles/task01.dir/container.cpp.o
../bin/task01: CMakeFiles/task01.dir/main.cpp.o
../bin/task01: CMakeFiles/task01.dir/build.make
../bin/task01: CMakeFiles/task01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/task01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task01.dir/build: ../bin/task01
.PHONY : CMakeFiles/task01.dir/build

CMakeFiles/task01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task01.dir/clean

CMakeFiles/task01.dir/depend:
	cd /home/eva/projects/01-proc-c++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eva/projects/01-proc-c++ /home/eva/projects/01-proc-c++ /home/eva/projects/01-proc-c++/cmake-build-debug /home/eva/projects/01-proc-c++/cmake-build-debug /home/eva/projects/01-proc-c++/cmake-build-debug/CMakeFiles/task01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task01.dir/depend


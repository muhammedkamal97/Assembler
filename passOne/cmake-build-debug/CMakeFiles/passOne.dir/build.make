# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/magho/Programs/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/magho/Programs/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magho/workspaceC++/Assembler/passOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/passOne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/passOne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/passOne.dir/flags.make

CMakeFiles/passOne.dir/main.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/passOne.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/main.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/main.cpp

CMakeFiles/passOne.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/main.cpp > CMakeFiles/passOne.dir/main.cpp.i

CMakeFiles/passOne.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/main.cpp -o CMakeFiles/passOne.dir/main.cpp.s

CMakeFiles/passOne.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/main.cpp.o.requires

CMakeFiles/passOne.dir/main.cpp.o.provides: CMakeFiles/passOne.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/main.cpp.o.provides

CMakeFiles/passOne.dir/main.cpp.o.provides.build: CMakeFiles/passOne.dir/main.cpp.o


CMakeFiles/passOne.dir/optable.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/optable.cpp.o: ../optable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/passOne.dir/optable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/optable.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/optable.cpp

CMakeFiles/passOne.dir/optable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/optable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/optable.cpp > CMakeFiles/passOne.dir/optable.cpp.i

CMakeFiles/passOne.dir/optable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/optable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/optable.cpp -o CMakeFiles/passOne.dir/optable.cpp.s

CMakeFiles/passOne.dir/optable.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/optable.cpp.o.requires

CMakeFiles/passOne.dir/optable.cpp.o.provides: CMakeFiles/passOne.dir/optable.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/optable.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/optable.cpp.o.provides

CMakeFiles/passOne.dir/optable.cpp.o.provides.build: CMakeFiles/passOne.dir/optable.cpp.o


CMakeFiles/passOne.dir/Row.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/Row.cpp.o: Row.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/passOne.dir/Row.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/Row.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/Row.cpp

CMakeFiles/passOne.dir/Row.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/Row.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/Row.cpp > CMakeFiles/passOne.dir/Row.cpp.i

CMakeFiles/passOne.dir/Row.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/Row.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/Row.cpp -o CMakeFiles/passOne.dir/Row.cpp.s

CMakeFiles/passOne.dir/Row.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/Row.cpp.o.requires

CMakeFiles/passOne.dir/Row.cpp.o.provides: CMakeFiles/passOne.dir/Row.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/Row.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/Row.cpp.o.provides

CMakeFiles/passOne.dir/Row.cpp.o.provides.build: CMakeFiles/passOne.dir/Row.cpp.o


CMakeFiles/passOne.dir/validation.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/validation.cpp.o: ../validation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/passOne.dir/validation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/validation.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/validation.cpp

CMakeFiles/passOne.dir/validation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/validation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/validation.cpp > CMakeFiles/passOne.dir/validation.cpp.i

CMakeFiles/passOne.dir/validation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/validation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/validation.cpp -o CMakeFiles/passOne.dir/validation.cpp.s

CMakeFiles/passOne.dir/validation.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/validation.cpp.o.requires

CMakeFiles/passOne.dir/validation.cpp.o.provides: CMakeFiles/passOne.dir/validation.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/validation.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/validation.cpp.o.provides

CMakeFiles/passOne.dir/validation.cpp.o.provides.build: CMakeFiles/passOne.dir/validation.cpp.o


CMakeFiles/passOne.dir/parsing_map.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/parsing_map.cpp.o: ../parsing_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/passOne.dir/parsing_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/parsing_map.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/parsing_map.cpp

CMakeFiles/passOne.dir/parsing_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/parsing_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/parsing_map.cpp > CMakeFiles/passOne.dir/parsing_map.cpp.i

CMakeFiles/passOne.dir/parsing_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/parsing_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/parsing_map.cpp -o CMakeFiles/passOne.dir/parsing_map.cpp.s

CMakeFiles/passOne.dir/parsing_map.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/parsing_map.cpp.o.requires

CMakeFiles/passOne.dir/parsing_map.cpp.o.provides: CMakeFiles/passOne.dir/parsing_map.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/parsing_map.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/parsing_map.cpp.o.provides

CMakeFiles/passOne.dir/parsing_map.cpp.o.provides.build: CMakeFiles/passOne.dir/parsing_map.cpp.o


CMakeFiles/passOne.dir/Line.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/Line.cpp.o: ../Line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/passOne.dir/Line.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/Line.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/Line.cpp

CMakeFiles/passOne.dir/Line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/Line.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/Line.cpp > CMakeFiles/passOne.dir/Line.cpp.i

CMakeFiles/passOne.dir/Line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/Line.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/Line.cpp -o CMakeFiles/passOne.dir/Line.cpp.s

CMakeFiles/passOne.dir/Line.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/Line.cpp.o.requires

CMakeFiles/passOne.dir/Line.cpp.o.provides: CMakeFiles/passOne.dir/Line.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/Line.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/Line.cpp.o.provides

CMakeFiles/passOne.dir/Line.cpp.o.provides.build: CMakeFiles/passOne.dir/Line.cpp.o


CMakeFiles/passOne.dir/parsing.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/parsing.cpp.o: ../parsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/passOne.dir/parsing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/parsing.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/parsing.cpp

CMakeFiles/passOne.dir/parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/parsing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/parsing.cpp > CMakeFiles/passOne.dir/parsing.cpp.i

CMakeFiles/passOne.dir/parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/parsing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/parsing.cpp -o CMakeFiles/passOne.dir/parsing.cpp.s

CMakeFiles/passOne.dir/parsing.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/parsing.cpp.o.requires

CMakeFiles/passOne.dir/parsing.cpp.o.provides: CMakeFiles/passOne.dir/parsing.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/parsing.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/parsing.cpp.o.provides

CMakeFiles/passOne.dir/parsing.cpp.o.provides.build: CMakeFiles/passOne.dir/parsing.cpp.o


CMakeFiles/passOne.dir/Pass2.cpp.o: CMakeFiles/passOne.dir/flags.make
CMakeFiles/passOne.dir/Pass2.cpp.o: ../Pass2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/passOne.dir/Pass2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passOne.dir/Pass2.cpp.o -c /home/magho/workspaceC++/Assembler/passOne/Pass2.cpp

CMakeFiles/passOne.dir/Pass2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passOne.dir/Pass2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magho/workspaceC++/Assembler/passOne/Pass2.cpp > CMakeFiles/passOne.dir/Pass2.cpp.i

CMakeFiles/passOne.dir/Pass2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passOne.dir/Pass2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magho/workspaceC++/Assembler/passOne/Pass2.cpp -o CMakeFiles/passOne.dir/Pass2.cpp.s

CMakeFiles/passOne.dir/Pass2.cpp.o.requires:

.PHONY : CMakeFiles/passOne.dir/Pass2.cpp.o.requires

CMakeFiles/passOne.dir/Pass2.cpp.o.provides: CMakeFiles/passOne.dir/Pass2.cpp.o.requires
	$(MAKE) -f CMakeFiles/passOne.dir/build.make CMakeFiles/passOne.dir/Pass2.cpp.o.provides.build
.PHONY : CMakeFiles/passOne.dir/Pass2.cpp.o.provides

CMakeFiles/passOne.dir/Pass2.cpp.o.provides.build: CMakeFiles/passOne.dir/Pass2.cpp.o


# Object files for target passOne
passOne_OBJECTS = \
"CMakeFiles/passOne.dir/main.cpp.o" \
"CMakeFiles/passOne.dir/optable.cpp.o" \
"CMakeFiles/passOne.dir/Row.cpp.o" \
"CMakeFiles/passOne.dir/validation.cpp.o" \
"CMakeFiles/passOne.dir/parsing_map.cpp.o" \
"CMakeFiles/passOne.dir/Line.cpp.o" \
"CMakeFiles/passOne.dir/parsing.cpp.o" \
"CMakeFiles/passOne.dir/Pass2.cpp.o"

# External object files for target passOne
passOne_EXTERNAL_OBJECTS =

passOne: CMakeFiles/passOne.dir/main.cpp.o
passOne: CMakeFiles/passOne.dir/optable.cpp.o
passOne: CMakeFiles/passOne.dir/Row.cpp.o
passOne: CMakeFiles/passOne.dir/validation.cpp.o
passOne: CMakeFiles/passOne.dir/parsing_map.cpp.o
passOne: CMakeFiles/passOne.dir/Line.cpp.o
passOne: CMakeFiles/passOne.dir/parsing.cpp.o
passOne: CMakeFiles/passOne.dir/Pass2.cpp.o
passOne: CMakeFiles/passOne.dir/build.make
passOne: CMakeFiles/passOne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable passOne"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/passOne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/passOne.dir/build: passOne

.PHONY : CMakeFiles/passOne.dir/build

CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/main.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/optable.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/Row.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/validation.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/parsing_map.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/Line.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/parsing.cpp.o.requires
CMakeFiles/passOne.dir/requires: CMakeFiles/passOne.dir/Pass2.cpp.o.requires

.PHONY : CMakeFiles/passOne.dir/requires

CMakeFiles/passOne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/passOne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/passOne.dir/clean

CMakeFiles/passOne.dir/depend:
	cd /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magho/workspaceC++/Assembler/passOne /home/magho/workspaceC++/Assembler/passOne /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug /home/magho/workspaceC++/Assembler/passOne/cmake-build-debug/CMakeFiles/passOne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/passOne.dir/depend


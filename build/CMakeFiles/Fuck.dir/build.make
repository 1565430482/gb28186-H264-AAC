# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/boom/OKR2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boom/OKR2/build

# Include any dependencies generated for this target.
include CMakeFiles/Fuck.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fuck.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fuck.dir/flags.make

CMakeFiles/Fuck.dir/main.cpp.o: CMakeFiles/Fuck.dir/flags.make
CMakeFiles/Fuck.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boom/OKR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fuck.dir/main.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fuck.dir/main.cpp.o -c /home/boom/OKR2/main.cpp

CMakeFiles/Fuck.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fuck.dir/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boom/OKR2/main.cpp > CMakeFiles/Fuck.dir/main.cpp.i

CMakeFiles/Fuck.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fuck.dir/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boom/OKR2/main.cpp -o CMakeFiles/Fuck.dir/main.cpp.s

# Object files for target Fuck
Fuck_OBJECTS = \
"CMakeFiles/Fuck.dir/main.cpp.o"

# External object files for target Fuck
Fuck_EXTERNAL_OBJECTS =

Fuck: CMakeFiles/Fuck.dir/main.cpp.o
Fuck: CMakeFiles/Fuck.dir/build.make
Fuck: CMakeFiles/Fuck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boom/OKR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fuck"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fuck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fuck.dir/build: Fuck

.PHONY : CMakeFiles/Fuck.dir/build

CMakeFiles/Fuck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fuck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fuck.dir/clean

CMakeFiles/Fuck.dir/depend:
	cd /home/boom/OKR2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boom/OKR2 /home/boom/OKR2 /home/boom/OKR2/build /home/boom/OKR2/build /home/boom/OKR2/build/CMakeFiles/Fuck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fuck.dir/depend


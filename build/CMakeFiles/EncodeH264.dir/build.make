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
include CMakeFiles/EncodeH264.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EncodeH264.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EncodeH264.dir/flags.make

CMakeFiles/EncodeH264.dir/main.cpp.o: CMakeFiles/EncodeH264.dir/flags.make
CMakeFiles/EncodeH264.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boom/OKR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EncodeH264.dir/main.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EncodeH264.dir/main.cpp.o -c /home/boom/OKR2/main.cpp

CMakeFiles/EncodeH264.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EncodeH264.dir/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boom/OKR2/main.cpp > CMakeFiles/EncodeH264.dir/main.cpp.i

CMakeFiles/EncodeH264.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EncodeH264.dir/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boom/OKR2/main.cpp -o CMakeFiles/EncodeH264.dir/main.cpp.s

CMakeFiles/EncodeH264.dir/Aes.cpp.o: CMakeFiles/EncodeH264.dir/flags.make
CMakeFiles/EncodeH264.dir/Aes.cpp.o: ../Aes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boom/OKR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EncodeH264.dir/Aes.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EncodeH264.dir/Aes.cpp.o -c /home/boom/OKR2/Aes.cpp

CMakeFiles/EncodeH264.dir/Aes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EncodeH264.dir/Aes.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boom/OKR2/Aes.cpp > CMakeFiles/EncodeH264.dir/Aes.cpp.i

CMakeFiles/EncodeH264.dir/Aes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EncodeH264.dir/Aes.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boom/OKR2/Aes.cpp -o CMakeFiles/EncodeH264.dir/Aes.cpp.s

# Object files for target EncodeH264
EncodeH264_OBJECTS = \
"CMakeFiles/EncodeH264.dir/main.cpp.o" \
"CMakeFiles/EncodeH264.dir/Aes.cpp.o"

# External object files for target EncodeH264
EncodeH264_EXTERNAL_OBJECTS =

EncodeH264: CMakeFiles/EncodeH264.dir/main.cpp.o
EncodeH264: CMakeFiles/EncodeH264.dir/Aes.cpp.o
EncodeH264: CMakeFiles/EncodeH264.dir/build.make
EncodeH264: CMakeFiles/EncodeH264.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boom/OKR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EncodeH264"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EncodeH264.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EncodeH264.dir/build: EncodeH264

.PHONY : CMakeFiles/EncodeH264.dir/build

CMakeFiles/EncodeH264.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EncodeH264.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EncodeH264.dir/clean

CMakeFiles/EncodeH264.dir/depend:
	cd /home/boom/OKR2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boom/OKR2 /home/boom/OKR2 /home/boom/OKR2/build /home/boom/OKR2/build /home/boom/OKR2/build/CMakeFiles/EncodeH264.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EncodeH264.dir/depend


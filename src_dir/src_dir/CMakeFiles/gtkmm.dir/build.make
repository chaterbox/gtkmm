# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/jacob/CLionProjects/gtkmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacob/CLionProjects/gtkmm/src_dir

# Include any dependencies generated for this target.
include src_dir/CMakeFiles/gtkmm.dir/depend.make

# Include the progress variables for this target.
include src_dir/CMakeFiles/gtkmm.dir/progress.make

# Include the compile flags for this target's objects.
include src_dir/CMakeFiles/gtkmm.dir/flags.make

src_dir/CMakeFiles/gtkmm.dir/main.cpp.o: src_dir/CMakeFiles/gtkmm.dir/flags.make
src_dir/CMakeFiles/gtkmm.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jacob/CLionProjects/gtkmm/src_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_dir/CMakeFiles/gtkmm.dir/main.cpp.o"
	cd /home/jacob/CLionProjects/gtkmm/src_dir/src_dir && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtkmm.dir/main.cpp.o -c /home/jacob/CLionProjects/gtkmm/src_dir/main.cpp

src_dir/CMakeFiles/gtkmm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtkmm.dir/main.cpp.i"
	cd /home/jacob/CLionProjects/gtkmm/src_dir/src_dir && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jacob/CLionProjects/gtkmm/src_dir/main.cpp > CMakeFiles/gtkmm.dir/main.cpp.i

src_dir/CMakeFiles/gtkmm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtkmm.dir/main.cpp.s"
	cd /home/jacob/CLionProjects/gtkmm/src_dir/src_dir && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jacob/CLionProjects/gtkmm/src_dir/main.cpp -o CMakeFiles/gtkmm.dir/main.cpp.s

# Object files for target gtkmm
gtkmm_OBJECTS = \
"CMakeFiles/gtkmm.dir/main.cpp.o"

# External object files for target gtkmm
gtkmm_EXTERNAL_OBJECTS =

src_dir/gtkmm: src_dir/CMakeFiles/gtkmm.dir/main.cpp.o
src_dir/gtkmm: src_dir/CMakeFiles/gtkmm.dir/build.make
src_dir/gtkmm: src_dir/CMakeFiles/gtkmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jacob/CLionProjects/gtkmm/src_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gtkmm"
	cd /home/jacob/CLionProjects/gtkmm/src_dir/src_dir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtkmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src_dir/CMakeFiles/gtkmm.dir/build: src_dir/gtkmm

.PHONY : src_dir/CMakeFiles/gtkmm.dir/build

src_dir/CMakeFiles/gtkmm.dir/clean:
	cd /home/jacob/CLionProjects/gtkmm/src_dir/src_dir && $(CMAKE_COMMAND) -P CMakeFiles/gtkmm.dir/cmake_clean.cmake
.PHONY : src_dir/CMakeFiles/gtkmm.dir/clean

src_dir/CMakeFiles/gtkmm.dir/depend:
	cd /home/jacob/CLionProjects/gtkmm/src_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacob/CLionProjects/gtkmm /home/jacob/CLionProjects/gtkmm/src_dir /home/jacob/CLionProjects/gtkmm/src_dir /home/jacob/CLionProjects/gtkmm/src_dir/src_dir /home/jacob/CLionProjects/gtkmm/src_dir/src_dir/CMakeFiles/gtkmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_dir/CMakeFiles/gtkmm.dir/depend


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
CMAKE_COMMAND = /snap/clion/97/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/97/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zygalo/C/Mipt_3_sem/UDP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UDP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDP.dir/flags.make

CMakeFiles/UDP.dir/client.c.o: CMakeFiles/UDP.dir/flags.make
CMakeFiles/UDP.dir/client.c.o: ../client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UDP.dir/client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UDP.dir/client.c.o   -c /home/zygalo/C/Mipt_3_sem/UDP/client.c

CMakeFiles/UDP.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UDP.dir/client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zygalo/C/Mipt_3_sem/UDP/client.c > CMakeFiles/UDP.dir/client.c.i

CMakeFiles/UDP.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UDP.dir/client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zygalo/C/Mipt_3_sem/UDP/client.c -o CMakeFiles/UDP.dir/client.c.s

# Object files for target UDP
UDP_OBJECTS = \
"CMakeFiles/UDP.dir/client.c.o"

# External object files for target UDP
UDP_EXTERNAL_OBJECTS =

UDP: CMakeFiles/UDP.dir/client.c.o
UDP: CMakeFiles/UDP.dir/build.make
UDP: CMakeFiles/UDP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UDP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDP.dir/build: UDP

.PHONY : CMakeFiles/UDP.dir/build

CMakeFiles/UDP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UDP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UDP.dir/clean

CMakeFiles/UDP.dir/depend:
	cd /home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zygalo/C/Mipt_3_sem/UDP /home/zygalo/C/Mipt_3_sem/UDP /home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug /home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug /home/zygalo/C/Mipt_3_sem/UDP/cmake-build-debug/CMakeFiles/UDP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UDP.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/suxiaolin/app/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/suxiaolin/app/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/linux/tlpi-book

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/linux/tlpi-book/cmake-build-debug

# Utility rule file for tlpi.

# Include the progress variables for this target.
include CMakeFiles/tlpi.dir/progress.make

CMakeFiles/tlpi:
	make -C /mnt/hgfs/linux/tlpi-book

tlpi: CMakeFiles/tlpi
tlpi: CMakeFiles/tlpi.dir/build.make

.PHONY : tlpi

# Rule to build all files generated by this target.
CMakeFiles/tlpi.dir/build: tlpi

.PHONY : CMakeFiles/tlpi.dir/build

CMakeFiles/tlpi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tlpi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tlpi.dir/clean

CMakeFiles/tlpi.dir/depend:
	cd /mnt/hgfs/linux/tlpi-book/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/linux/tlpi-book /mnt/hgfs/linux/tlpi-book /mnt/hgfs/linux/tlpi-book/cmake-build-debug /mnt/hgfs/linux/tlpi-book/cmake-build-debug /mnt/hgfs/linux/tlpi-book/cmake-build-debug/CMakeFiles/tlpi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tlpi.dir/depend


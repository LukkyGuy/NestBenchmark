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
CMAKE_COMMAND = /p/software/jusuf/stages/2023/software/CMake/3.26.3-GCCcore-11.3.0/bin/cmake

# The command to remove a file.
RM = /p/software/jusuf/stages/2023/software/CMake/3.26.3-GCCcore-11.3.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized

# Utility rule file for dist.

# Include any custom commands dependencies for this target.
include CMakeFiles/dist.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dist.dir/progress.make

CMakeFiles/dist:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating a source distribution from aeif_psc_alpha_nestmlOptimizedmodule..."
	/usr/bin/gmake package_source

dist: CMakeFiles/dist
dist: CMakeFiles/dist.dir/build.make
.PHONY : dist

# Rule to build all files generated by this target.
CMakeFiles/dist.dir/build: dist
.PHONY : CMakeFiles/dist.dir/build

CMakeFiles/dist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist.dir/clean

CMakeFiles/dist.dir/depend:
	cd /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized /p/home/jusers/koll1/jusuf/NestBenchmark/Running/target_aeif_psc_alpha_optimized/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist.dir/depend


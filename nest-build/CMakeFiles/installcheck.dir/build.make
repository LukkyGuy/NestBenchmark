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
CMAKE_SOURCE_DIR = /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build

# Utility rule file for installcheck.

# Include any custom commands dependencies for this target.
include CMakeFiles/installcheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/installcheck.dir/progress.make

CMakeFiles/installcheck:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Executing NEST's testsuite..."
	/p/software/jusuf/stages/2023/software/CMake/3.26.3-GCCcore-11.3.0/bin/cmake -E env /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator-install/share/nest/testsuite/do_tests.sh --prefix=/p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator-install --with-python=/p/software/jusuf/stages/2023/software/Python/3.10.4-GCCcore-11.3.0/bin/python3.10

installcheck: CMakeFiles/installcheck
installcheck: CMakeFiles/installcheck.dir/build.make
.PHONY : installcheck

# Rule to build all files generated by this target.
CMakeFiles/installcheck.dir/build: installcheck
.PHONY : CMakeFiles/installcheck.dir/build

CMakeFiles/installcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/installcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/installcheck.dir/clean

CMakeFiles/installcheck.dir/depend:
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/CMakeFiles/installcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/installcheck.dir/depend


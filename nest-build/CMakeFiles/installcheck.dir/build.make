# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/lukkyguy/code/NestBenchmark/nest-simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukkyguy/code/NestBenchmark/nest-build

# Utility rule file for installcheck.

# Include any custom commands dependencies for this target.
include CMakeFiles/installcheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/installcheck.dir/progress.make

CMakeFiles/installcheck:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lukkyguy/code/NestBenchmark/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Executing NEST's testsuite..."
	/usr/bin/cmake -E env /home/lukkyguy/code/NestBenchmark/nest-simulator-install/share/nest/testsuite/do_tests.sh --prefix=/home/lukkyguy/code/NestBenchmark/nest-simulator-install --with-python=/usr/bin/python3.10

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
	cd /home/lukkyguy/code/NestBenchmark/nest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukkyguy/code/NestBenchmark/nest-simulator /home/lukkyguy/code/NestBenchmark/nest-simulator /home/lukkyguy/code/NestBenchmark/nest-build /home/lukkyguy/code/NestBenchmark/nest-build /home/lukkyguy/code/NestBenchmark/nest-build/CMakeFiles/installcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/installcheck.dir/depend


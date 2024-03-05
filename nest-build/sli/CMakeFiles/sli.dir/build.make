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

# Include any dependencies generated for this target.
include sli/CMakeFiles/sli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sli/CMakeFiles/sli.dir/compiler_depend.make

# Include the progress variables for this target.
include sli/CMakeFiles/sli.dir/progress.make

# Include the compile flags for this target's objects.
include sli/CMakeFiles/sli.dir/flags.make

sli/CMakeFiles/sli.dir/puresli.cc.o: sli/CMakeFiles/sli.dir/flags.make
sli/CMakeFiles/sli.dir/puresli.cc.o: /home/lukkyguy/code/NestBenchmark/nest-simulator/sli/puresli.cc
sli/CMakeFiles/sli.dir/puresli.cc.o: sli/CMakeFiles/sli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukkyguy/code/NestBenchmark/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sli/CMakeFiles/sli.dir/puresli.cc.o"
	cd /home/lukkyguy/code/NestBenchmark/nest-build/sli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sli/CMakeFiles/sli.dir/puresli.cc.o -MF CMakeFiles/sli.dir/puresli.cc.o.d -o CMakeFiles/sli.dir/puresli.cc.o -c /home/lukkyguy/code/NestBenchmark/nest-simulator/sli/puresli.cc

sli/CMakeFiles/sli.dir/puresli.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sli.dir/puresli.cc.i"
	cd /home/lukkyguy/code/NestBenchmark/nest-build/sli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukkyguy/code/NestBenchmark/nest-simulator/sli/puresli.cc > CMakeFiles/sli.dir/puresli.cc.i

sli/CMakeFiles/sli.dir/puresli.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sli.dir/puresli.cc.s"
	cd /home/lukkyguy/code/NestBenchmark/nest-build/sli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukkyguy/code/NestBenchmark/nest-simulator/sli/puresli.cc -o CMakeFiles/sli.dir/puresli.cc.s

# Object files for target sli
sli_OBJECTS = \
"CMakeFiles/sli.dir/puresli.cc.o"

# External object files for target sli
sli_EXTERNAL_OBJECTS =

sli/sli: sli/CMakeFiles/sli.dir/puresli.cc.o
sli/sli: sli/CMakeFiles/sli.dir/build.make
sli/sli: sli/libsli_readline.so.3.6.0-post0.dev0
sli/sli: /usr/lib/x86_64-linux-gnu/libgsl.so
sli/sli: /usr/lib/x86_64-linux-gnu/libgslcblas.so
sli/sli: sli/libsli.so.3.6.0-post0.dev0
sli/sli: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
sli/sli: /usr/lib/x86_64-linux-gnu/libpthread.a
sli/sli: libnestutil/libnestutil.a
sli/sli: /usr/lib/x86_64-linux-gnu/libgsl.so
sli/sli: /usr/lib/x86_64-linux-gnu/libgslcblas.so
sli/sli: sli/CMakeFiles/sli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukkyguy/code/NestBenchmark/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sli"
	cd /home/lukkyguy/code/NestBenchmark/nest-build/sli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sli/CMakeFiles/sli.dir/build: sli/sli
.PHONY : sli/CMakeFiles/sli.dir/build

sli/CMakeFiles/sli.dir/clean:
	cd /home/lukkyguy/code/NestBenchmark/nest-build/sli && $(CMAKE_COMMAND) -P CMakeFiles/sli.dir/cmake_clean.cmake
.PHONY : sli/CMakeFiles/sli.dir/clean

sli/CMakeFiles/sli.dir/depend:
	cd /home/lukkyguy/code/NestBenchmark/nest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukkyguy/code/NestBenchmark/nest-simulator /home/lukkyguy/code/NestBenchmark/nest-simulator/sli /home/lukkyguy/code/NestBenchmark/nest-build /home/lukkyguy/code/NestBenchmark/nest-build/sli /home/lukkyguy/code/NestBenchmark/nest-build/sli/CMakeFiles/sli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sli/CMakeFiles/sli.dir/depend


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

# Include any dependencies generated for this target.
include sli/CMakeFiles/sli_readline.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sli/CMakeFiles/sli_readline.dir/compiler_depend.make

# Include the progress variables for this target.
include sli/CMakeFiles/sli_readline.dir/progress.make

# Include the compile flags for this target's objects.
include sli/CMakeFiles/sli_readline.dir/flags.make

sli/CMakeFiles/sli_readline.dir/gnureadline.cc.o: sli/CMakeFiles/sli_readline.dir/flags.make
sli/CMakeFiles/sli_readline.dir/gnureadline.cc.o: /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator/sli/gnureadline.cc
sli/CMakeFiles/sli_readline.dir/gnureadline.cc.o: sli/CMakeFiles/sli_readline.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sli/CMakeFiles/sli_readline.dir/gnureadline.cc.o"
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli && /p/software/jusuf/stages/2023/software/GCCcore/11.3.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sli/CMakeFiles/sli_readline.dir/gnureadline.cc.o -MF CMakeFiles/sli_readline.dir/gnureadline.cc.o.d -o CMakeFiles/sli_readline.dir/gnureadline.cc.o -c /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator/sli/gnureadline.cc

sli/CMakeFiles/sli_readline.dir/gnureadline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sli_readline.dir/gnureadline.cc.i"
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli && /p/software/jusuf/stages/2023/software/GCCcore/11.3.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator/sli/gnureadline.cc > CMakeFiles/sli_readline.dir/gnureadline.cc.i

sli/CMakeFiles/sli_readline.dir/gnureadline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sli_readline.dir/gnureadline.cc.s"
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli && /p/software/jusuf/stages/2023/software/GCCcore/11.3.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator/sli/gnureadline.cc -o CMakeFiles/sli_readline.dir/gnureadline.cc.s

# Object files for target sli_readline
sli_readline_OBJECTS = \
"CMakeFiles/sli_readline.dir/gnureadline.cc.o"

# External object files for target sli_readline
sli_readline_EXTERNAL_OBJECTS =

sli/libsli_readline.so.3.6.0-post0.dev0: sli/CMakeFiles/sli_readline.dir/gnureadline.cc.o
sli/libsli_readline.so.3.6.0-post0.dev0: sli/CMakeFiles/sli_readline.dir/build.make
sli/libsli_readline.so.3.6.0-post0.dev0: sli/libsli.so.3.6.0-post0.dev0
sli/libsli_readline.so.3.6.0-post0.dev0: libnestutil/libnestutil.a
sli/libsli_readline.so.3.6.0-post0.dev0: /p/software/jusuf/stages/2023/software/GSL/2.7-GCCcore-11.3.0/lib/libgsl.so
sli/libsli_readline.so.3.6.0-post0.dev0: /p/software/jusuf/stages/2023/software/GSL/2.7-GCCcore-11.3.0/lib/libgslcblas.so
sli/libsli_readline.so.3.6.0-post0.dev0: /p/software/jusuf/stages/2023/software/GCCcore/11.3.0/lib64/libgomp.so
sli/libsli_readline.so.3.6.0-post0.dev0: /lib64/libpthread.so
sli/libsli_readline.so.3.6.0-post0.dev0: sli/CMakeFiles/sli_readline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsli_readline.so"
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sli_readline.dir/link.txt --verbose=$(VERBOSE)
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli && $(CMAKE_COMMAND) -E cmake_symlink_library libsli_readline.so.3.6.0-post0.dev0 libsli_readline.so.3 libsli_readline.so

sli/libsli_readline.so.3: sli/libsli_readline.so.3.6.0-post0.dev0
	@$(CMAKE_COMMAND) -E touch_nocreate sli/libsli_readline.so.3

sli/libsli_readline.so: sli/libsli_readline.so.3.6.0-post0.dev0
	@$(CMAKE_COMMAND) -E touch_nocreate sli/libsli_readline.so

# Rule to build all files generated by this target.
sli/CMakeFiles/sli_readline.dir/build: sli/libsli_readline.so
.PHONY : sli/CMakeFiles/sli_readline.dir/build

sli/CMakeFiles/sli_readline.dir/clean:
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli && $(CMAKE_COMMAND) -P CMakeFiles/sli_readline.dir/cmake_clean.cmake
.PHONY : sli/CMakeFiles/sli_readline.dir/clean

sli/CMakeFiles/sli_readline.dir/depend:
	cd /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-simulator/sli /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli /p/home/jusers/linssen1/jusuf/NestBenchmark/nest-build/sli/CMakeFiles/sli_readline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sli/CMakeFiles/sli_readline.dir/depend


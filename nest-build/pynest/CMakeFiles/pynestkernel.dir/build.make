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
CMAKE_SOURCE_DIR = /home/lukkyguy/code/BachlorThesis/nest-simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukkyguy/code/BachlorThesis/nest-build

# Include any dependencies generated for this target.
include pynest/CMakeFiles/pynestkernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include pynest/CMakeFiles/pynestkernel.dir/compiler_depend.make

# Include the progress variables for this target.
include pynest/CMakeFiles/pynestkernel.dir/progress.make

# Include the compile flags for this target's objects.
include pynest/CMakeFiles/pynestkernel.dir/flags.make

pynest/pynestkernel.cxx: /home/lukkyguy/code/BachlorThesis/nest-simulator/pynest/pynestkernel.pyx
pynest/pynestkernel.cxx: /home/lukkyguy/code/BachlorThesis/nest-simulator/pynest/pynestkernel.pxd
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lukkyguy/code/BachlorThesis/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Cython CXX source for pynestkernel..."
	cd /home/lukkyguy/code/BachlorThesis/nest-build/pynest && /home/lukkyguy/.local/bin/cython --cplus -I /usr/include -3 --output-file /home/lukkyguy/code/BachlorThesis/nest-build/pynest/pynestkernel.cxx /home/lukkyguy/code/BachlorThesis/nest-simulator/pynest/pynestkernel.pyx

pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o: pynest/CMakeFiles/pynestkernel.dir/flags.make
pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o: pynest/pynestkernel.cxx
pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o: pynest/CMakeFiles/pynestkernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukkyguy/code/BachlorThesis/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o"
	cd /home/lukkyguy/code/BachlorThesis/nest-build/pynest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o -MF CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o.d -o CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o -c /home/lukkyguy/code/BachlorThesis/nest-build/pynest/pynestkernel.cxx

pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pynestkernel.dir/pynestkernel.cxx.i"
	cd /home/lukkyguy/code/BachlorThesis/nest-build/pynest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukkyguy/code/BachlorThesis/nest-build/pynest/pynestkernel.cxx > CMakeFiles/pynestkernel.dir/pynestkernel.cxx.i

pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pynestkernel.dir/pynestkernel.cxx.s"
	cd /home/lukkyguy/code/BachlorThesis/nest-build/pynest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukkyguy/code/BachlorThesis/nest-build/pynest/pynestkernel.cxx -o CMakeFiles/pynestkernel.dir/pynestkernel.cxx.s

# Object files for target pynestkernel
pynestkernel_OBJECTS = \
"CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o"

# External object files for target pynestkernel
pynestkernel_EXTERNAL_OBJECTS =

pynest/pynestkernel.so: pynest/CMakeFiles/pynestkernel.dir/pynestkernel.cxx.o
pynest/pynestkernel.so: pynest/CMakeFiles/pynestkernel.dir/build.make
pynest/pynestkernel.so: nest/libnest.so.3.6.0-post0.dev0
pynest/pynestkernel.so: libnestutil/libnestutil.a
pynest/pynestkernel.so: nestkernel/libnestkernel.a
pynest/pynestkernel.so: models/libmodels.a
pynest/pynestkernel.so: nestkernel/libnestkernel.a
pynest/pynestkernel.so: /usr/lib/x86_64-linux-gnu/libltdl.so
pynest/pynestkernel.so: sli/libsli.so.3.6.0-post0.dev0
pynest/pynestkernel.so: libnestutil/libnestutil.a
pynest/pynestkernel.so: /usr/lib/x86_64-linux-gnu/libgsl.so
pynest/pynestkernel.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
pynest/pynestkernel.so: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
pynest/pynestkernel.so: /usr/lib/x86_64-linux-gnu/libpthread.a
pynest/pynestkernel.so: pynest/CMakeFiles/pynestkernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukkyguy/code/BachlorThesis/nest-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module pynestkernel.so"
	cd /home/lukkyguy/code/BachlorThesis/nest-build/pynest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pynestkernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pynest/CMakeFiles/pynestkernel.dir/build: pynest/pynestkernel.so
.PHONY : pynest/CMakeFiles/pynestkernel.dir/build

pynest/CMakeFiles/pynestkernel.dir/clean:
	cd /home/lukkyguy/code/BachlorThesis/nest-build/pynest && $(CMAKE_COMMAND) -P CMakeFiles/pynestkernel.dir/cmake_clean.cmake
.PHONY : pynest/CMakeFiles/pynestkernel.dir/clean

pynest/CMakeFiles/pynestkernel.dir/depend: pynest/pynestkernel.cxx
	cd /home/lukkyguy/code/BachlorThesis/nest-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukkyguy/code/BachlorThesis/nest-simulator /home/lukkyguy/code/BachlorThesis/nest-simulator/pynest /home/lukkyguy/code/BachlorThesis/nest-build /home/lukkyguy/code/BachlorThesis/nest-build/pynest /home/lukkyguy/code/BachlorThesis/nest-build/pynest/CMakeFiles/pynestkernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pynest/CMakeFiles/pynestkernel.dir/depend


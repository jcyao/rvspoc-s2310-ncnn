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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/workspace/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/workspace/ncnn/build-duo

# Include any dependencies generated for this target.
include examples/CMakeFiles/mobilenetssd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/mobilenetssd.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/mobilenetssd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/mobilenetssd.dir/flags.make

examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o: examples/CMakeFiles/mobilenetssd.dir/flags.make
examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o: ../examples/mobilenetssd.cpp
examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o: examples/CMakeFiles/mobilenetssd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/workspace/ncnn/build-duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o"
	cd /home/ubuntu/Documents/workspace/ncnn/build-duo/examples && /home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=/home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o -MF CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o.d -o CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o -c /home/ubuntu/Documents/workspace/ncnn/examples/mobilenetssd.cpp

examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.i"
	cd /home/ubuntu/Documents/workspace/ncnn/build-duo/examples && /home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=/home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documents/workspace/ncnn/examples/mobilenetssd.cpp > CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.i

examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.s"
	cd /home/ubuntu/Documents/workspace/ncnn/build-duo/examples && /home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/bin/riscv64-unknown-linux-musl-g++ --sysroot=/home/ubuntu/Downloads/host-tools/gcc/riscv64-linux-musl-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documents/workspace/ncnn/examples/mobilenetssd.cpp -o CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.s

# Object files for target mobilenetssd
mobilenetssd_OBJECTS = \
"CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o"

# External object files for target mobilenetssd
mobilenetssd_EXTERNAL_OBJECTS =

examples/mobilenetssd: examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o
examples/mobilenetssd: examples/CMakeFiles/mobilenetssd.dir/build.make
examples/mobilenetssd: src/libncnn.a
examples/mobilenetssd: examples/CMakeFiles/mobilenetssd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/workspace/ncnn/build-duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mobilenetssd"
	cd /home/ubuntu/Documents/workspace/ncnn/build-duo/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mobilenetssd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/mobilenetssd.dir/build: examples/mobilenetssd
.PHONY : examples/CMakeFiles/mobilenetssd.dir/build

examples/CMakeFiles/mobilenetssd.dir/clean:
	cd /home/ubuntu/Documents/workspace/ncnn/build-duo/examples && $(CMAKE_COMMAND) -P CMakeFiles/mobilenetssd.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/mobilenetssd.dir/clean

examples/CMakeFiles/mobilenetssd.dir/depend:
	cd /home/ubuntu/Documents/workspace/ncnn/build-duo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/workspace/ncnn /home/ubuntu/Documents/workspace/ncnn/examples /home/ubuntu/Documents/workspace/ncnn/build-duo /home/ubuntu/Documents/workspace/ncnn/build-duo/examples /home/ubuntu/Documents/workspace/ncnn/build-duo/examples/CMakeFiles/mobilenetssd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/mobilenetssd.dir/depend


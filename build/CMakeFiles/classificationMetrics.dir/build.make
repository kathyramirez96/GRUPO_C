# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/user/PARALELA/PADRE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/PARALELA/PADRE/build

# Include any dependencies generated for this target.
include CMakeFiles/classificationMetrics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/classificationMetrics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/classificationMetrics.dir/flags.make

CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.o: CMakeFiles/classificationMetrics.dir/flags.make
CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.o: ../metrics/performance/benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/PARALELA/PADRE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.o -c /home/user/PARALELA/PADRE/metrics/performance/benchmark.cpp

CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/PARALELA/PADRE/metrics/performance/benchmark.cpp > CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.i

CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/PARALELA/PADRE/metrics/performance/benchmark.cpp -o CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.s

# Object files for target classificationMetrics
classificationMetrics_OBJECTS = \
"CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.o"

# External object files for target classificationMetrics
classificationMetrics_EXTERNAL_OBJECTS =

libclassificationMetrics.a: CMakeFiles/classificationMetrics.dir/metrics/performance/benchmark.o
libclassificationMetrics.a: CMakeFiles/classificationMetrics.dir/build.make
libclassificationMetrics.a: CMakeFiles/classificationMetrics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/PARALELA/PADRE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libclassificationMetrics.a"
	$(CMAKE_COMMAND) -P CMakeFiles/classificationMetrics.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classificationMetrics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/classificationMetrics.dir/build: libclassificationMetrics.a

.PHONY : CMakeFiles/classificationMetrics.dir/build

CMakeFiles/classificationMetrics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/classificationMetrics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/classificationMetrics.dir/clean

CMakeFiles/classificationMetrics.dir/depend:
	cd /home/user/PARALELA/PADRE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/PARALELA/PADRE /home/user/PARALELA/PADRE /home/user/PARALELA/PADRE/build /home/user/PARALELA/PADRE/build /home/user/PARALELA/PADRE/build/CMakeFiles/classificationMetrics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/classificationMetrics.dir/depend


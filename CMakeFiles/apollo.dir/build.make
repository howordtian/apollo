# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/h/workSpace/c_cpp_projects/apollo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/h/workSpace/c_cpp_projects/apollo

# Include any dependencies generated for this target.
include CMakeFiles/apollo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/apollo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apollo.dir/flags.make

CMakeFiles/apollo.dir/src/log.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/log.cc.o: src/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apollo.dir/src/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/log.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/log.cc

CMakeFiles/apollo.dir/src/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/log.cc > CMakeFiles/apollo.dir/src/log.cc.i

CMakeFiles/apollo.dir/src/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/log.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/log.cc -o CMakeFiles/apollo.dir/src/log.cc.s

CMakeFiles/apollo.dir/src/util.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/util.cc.o: src/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/apollo.dir/src/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/util.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/util.cc

CMakeFiles/apollo.dir/src/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/util.cc > CMakeFiles/apollo.dir/src/util.cc.i

CMakeFiles/apollo.dir/src/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/util.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/util.cc -o CMakeFiles/apollo.dir/src/util.cc.s

CMakeFiles/apollo.dir/src/config.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/config.cc.o: src/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/apollo.dir/src/config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/config.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/config.cc

CMakeFiles/apollo.dir/src/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/config.cc > CMakeFiles/apollo.dir/src/config.cc.i

CMakeFiles/apollo.dir/src/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/config.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/config.cc -o CMakeFiles/apollo.dir/src/config.cc.s

CMakeFiles/apollo.dir/src/thread.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/thread.cc.o: src/thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/apollo.dir/src/thread.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/thread.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/thread.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/thread.cc

CMakeFiles/apollo.dir/src/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/thread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/thread.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/thread.cc > CMakeFiles/apollo.dir/src/thread.cc.i

CMakeFiles/apollo.dir/src/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/thread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/thread.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/thread.cc -o CMakeFiles/apollo.dir/src/thread.cc.s

CMakeFiles/apollo.dir/src/fiber.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/fiber.cc.o: src/fiber.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/apollo.dir/src/fiber.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/fiber.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/fiber.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/fiber.cc

CMakeFiles/apollo.dir/src/fiber.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/fiber.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/fiber.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/fiber.cc > CMakeFiles/apollo.dir/src/fiber.cc.i

CMakeFiles/apollo.dir/src/fiber.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/fiber.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/fiber.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/fiber.cc -o CMakeFiles/apollo.dir/src/fiber.cc.s

CMakeFiles/apollo.dir/src/scheduler.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/scheduler.cc.o: src/scheduler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/apollo.dir/src/scheduler.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/scheduler.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/scheduler.cc

CMakeFiles/apollo.dir/src/scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/scheduler.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/scheduler.cc > CMakeFiles/apollo.dir/src/scheduler.cc.i

CMakeFiles/apollo.dir/src/scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/scheduler.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/scheduler.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/scheduler.cc -o CMakeFiles/apollo.dir/src/scheduler.cc.s

CMakeFiles/apollo.dir/src/mutex.cc.o: CMakeFiles/apollo.dir/flags.make
CMakeFiles/apollo.dir/src/mutex.cc.o: src/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/apollo.dir/src/mutex.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"src/mutex.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apollo.dir/src/mutex.cc.o -c /mnt/h/workSpace/c_cpp_projects/apollo/src/mutex.cc

CMakeFiles/apollo.dir/src/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apollo.dir/src/mutex.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/mutex.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/h/workSpace/c_cpp_projects/apollo/src/mutex.cc > CMakeFiles/apollo.dir/src/mutex.cc.i

CMakeFiles/apollo.dir/src/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apollo.dir/src/mutex.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"src/mutex.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/h/workSpace/c_cpp_projects/apollo/src/mutex.cc -o CMakeFiles/apollo.dir/src/mutex.cc.s

# Object files for target apollo
apollo_OBJECTS = \
"CMakeFiles/apollo.dir/src/log.cc.o" \
"CMakeFiles/apollo.dir/src/util.cc.o" \
"CMakeFiles/apollo.dir/src/config.cc.o" \
"CMakeFiles/apollo.dir/src/thread.cc.o" \
"CMakeFiles/apollo.dir/src/fiber.cc.o" \
"CMakeFiles/apollo.dir/src/scheduler.cc.o" \
"CMakeFiles/apollo.dir/src/mutex.cc.o"

# External object files for target apollo
apollo_EXTERNAL_OBJECTS =

lib/libapollo.so: CMakeFiles/apollo.dir/src/log.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/src/util.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/src/config.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/src/thread.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/src/fiber.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/src/scheduler.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/src/mutex.cc.o
lib/libapollo.so: CMakeFiles/apollo.dir/build.make
lib/libapollo.so: CMakeFiles/apollo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library lib/libapollo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apollo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apollo.dir/build: lib/libapollo.so

.PHONY : CMakeFiles/apollo.dir/build

CMakeFiles/apollo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apollo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apollo.dir/clean

CMakeFiles/apollo.dir/depend:
	cd /mnt/h/workSpace/c_cpp_projects/apollo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/h/workSpace/c_cpp_projects/apollo /mnt/h/workSpace/c_cpp_projects/apollo /mnt/h/workSpace/c_cpp_projects/apollo /mnt/h/workSpace/c_cpp_projects/apollo /mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles/apollo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apollo.dir/depend


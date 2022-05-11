# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles /mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/h/workSpace/c_cpp_projects/apollo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test_fiber

# Build rule for target.
test_fiber: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_fiber
.PHONY : test_fiber

# fast build rule for target.
test_fiber/fast:
	$(MAKE) -f CMakeFiles/test_fiber.dir/build.make CMakeFiles/test_fiber.dir/build
.PHONY : test_fiber/fast

#=============================================================================
# Target rules for targets named test_util

# Build rule for target.
test_util: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_util
.PHONY : test_util

# fast build rule for target.
test_util/fast:
	$(MAKE) -f CMakeFiles/test_util.dir/build.make CMakeFiles/test_util.dir/build
.PHONY : test_util/fast

#=============================================================================
# Target rules for targets named test_thread

# Build rule for target.
test_thread: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_thread
.PHONY : test_thread

# fast build rule for target.
test_thread/fast:
	$(MAKE) -f CMakeFiles/test_thread.dir/build.make CMakeFiles/test_thread.dir/build
.PHONY : test_thread/fast

#=============================================================================
# Target rules for targets named test_config

# Build rule for target.
test_config: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_config
.PHONY : test_config

# fast build rule for target.
test_config/fast:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/build
.PHONY : test_config/fast

#=============================================================================
# Target rules for targets named test_scheduler

# Build rule for target.
test_scheduler: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_scheduler
.PHONY : test_scheduler

# fast build rule for target.
test_scheduler/fast:
	$(MAKE) -f CMakeFiles/test_scheduler.dir/build.make CMakeFiles/test_scheduler.dir/build
.PHONY : test_scheduler/fast

#=============================================================================
# Target rules for targets named test_log

# Build rule for target.
test_log: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_log
.PHONY : test_log

# fast build rule for target.
test_log/fast:
	$(MAKE) -f CMakeFiles/test_log.dir/build.make CMakeFiles/test_log.dir/build
.PHONY : test_log/fast

#=============================================================================
# Target rules for targets named apollo

# Build rule for target.
apollo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 apollo
.PHONY : apollo

# fast build rule for target.
apollo/fast:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/build
.PHONY : apollo/fast

src/config.o: src/config.cc.o

.PHONY : src/config.o

# target to build an object file
src/config.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/config.cc.o
.PHONY : src/config.cc.o

src/config.i: src/config.cc.i

.PHONY : src/config.i

# target to preprocess a source file
src/config.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/config.cc.i
.PHONY : src/config.cc.i

src/config.s: src/config.cc.s

.PHONY : src/config.s

# target to generate assembly for a file
src/config.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/config.cc.s
.PHONY : src/config.cc.s

src/fiber.o: src/fiber.cc.o

.PHONY : src/fiber.o

# target to build an object file
src/fiber.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/fiber.cc.o
.PHONY : src/fiber.cc.o

src/fiber.i: src/fiber.cc.i

.PHONY : src/fiber.i

# target to preprocess a source file
src/fiber.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/fiber.cc.i
.PHONY : src/fiber.cc.i

src/fiber.s: src/fiber.cc.s

.PHONY : src/fiber.s

# target to generate assembly for a file
src/fiber.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/fiber.cc.s
.PHONY : src/fiber.cc.s

src/log.o: src/log.cc.o

.PHONY : src/log.o

# target to build an object file
src/log.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/log.cc.o
.PHONY : src/log.cc.o

src/log.i: src/log.cc.i

.PHONY : src/log.i

# target to preprocess a source file
src/log.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/log.cc.i
.PHONY : src/log.cc.i

src/log.s: src/log.cc.s

.PHONY : src/log.s

# target to generate assembly for a file
src/log.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/log.cc.s
.PHONY : src/log.cc.s

src/mutex.o: src/mutex.cc.o

.PHONY : src/mutex.o

# target to build an object file
src/mutex.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/mutex.cc.o
.PHONY : src/mutex.cc.o

src/mutex.i: src/mutex.cc.i

.PHONY : src/mutex.i

# target to preprocess a source file
src/mutex.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/mutex.cc.i
.PHONY : src/mutex.cc.i

src/mutex.s: src/mutex.cc.s

.PHONY : src/mutex.s

# target to generate assembly for a file
src/mutex.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/mutex.cc.s
.PHONY : src/mutex.cc.s

src/scheduler.o: src/scheduler.cc.o

.PHONY : src/scheduler.o

# target to build an object file
src/scheduler.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/scheduler.cc.o
.PHONY : src/scheduler.cc.o

src/scheduler.i: src/scheduler.cc.i

.PHONY : src/scheduler.i

# target to preprocess a source file
src/scheduler.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/scheduler.cc.i
.PHONY : src/scheduler.cc.i

src/scheduler.s: src/scheduler.cc.s

.PHONY : src/scheduler.s

# target to generate assembly for a file
src/scheduler.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/scheduler.cc.s
.PHONY : src/scheduler.cc.s

src/thread.o: src/thread.cc.o

.PHONY : src/thread.o

# target to build an object file
src/thread.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/thread.cc.o
.PHONY : src/thread.cc.o

src/thread.i: src/thread.cc.i

.PHONY : src/thread.i

# target to preprocess a source file
src/thread.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/thread.cc.i
.PHONY : src/thread.cc.i

src/thread.s: src/thread.cc.s

.PHONY : src/thread.s

# target to generate assembly for a file
src/thread.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/thread.cc.s
.PHONY : src/thread.cc.s

src/util.o: src/util.cc.o

.PHONY : src/util.o

# target to build an object file
src/util.cc.o:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/util.cc.o
.PHONY : src/util.cc.o

src/util.i: src/util.cc.i

.PHONY : src/util.i

# target to preprocess a source file
src/util.cc.i:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/util.cc.i
.PHONY : src/util.cc.i

src/util.s: src/util.cc.s

.PHONY : src/util.s

# target to generate assembly for a file
src/util.cc.s:
	$(MAKE) -f CMakeFiles/apollo.dir/build.make CMakeFiles/apollo.dir/src/util.cc.s
.PHONY : src/util.cc.s

tests/test_config.o: tests/test_config.cc.o

.PHONY : tests/test_config.o

# target to build an object file
tests/test_config.cc.o:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/tests/test_config.cc.o
.PHONY : tests/test_config.cc.o

tests/test_config.i: tests/test_config.cc.i

.PHONY : tests/test_config.i

# target to preprocess a source file
tests/test_config.cc.i:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/tests/test_config.cc.i
.PHONY : tests/test_config.cc.i

tests/test_config.s: tests/test_config.cc.s

.PHONY : tests/test_config.s

# target to generate assembly for a file
tests/test_config.cc.s:
	$(MAKE) -f CMakeFiles/test_config.dir/build.make CMakeFiles/test_config.dir/tests/test_config.cc.s
.PHONY : tests/test_config.cc.s

tests/test_fiber.o: tests/test_fiber.cc.o

.PHONY : tests/test_fiber.o

# target to build an object file
tests/test_fiber.cc.o:
	$(MAKE) -f CMakeFiles/test_fiber.dir/build.make CMakeFiles/test_fiber.dir/tests/test_fiber.cc.o
.PHONY : tests/test_fiber.cc.o

tests/test_fiber.i: tests/test_fiber.cc.i

.PHONY : tests/test_fiber.i

# target to preprocess a source file
tests/test_fiber.cc.i:
	$(MAKE) -f CMakeFiles/test_fiber.dir/build.make CMakeFiles/test_fiber.dir/tests/test_fiber.cc.i
.PHONY : tests/test_fiber.cc.i

tests/test_fiber.s: tests/test_fiber.cc.s

.PHONY : tests/test_fiber.s

# target to generate assembly for a file
tests/test_fiber.cc.s:
	$(MAKE) -f CMakeFiles/test_fiber.dir/build.make CMakeFiles/test_fiber.dir/tests/test_fiber.cc.s
.PHONY : tests/test_fiber.cc.s

tests/test_log.o: tests/test_log.cc.o

.PHONY : tests/test_log.o

# target to build an object file
tests/test_log.cc.o:
	$(MAKE) -f CMakeFiles/test_log.dir/build.make CMakeFiles/test_log.dir/tests/test_log.cc.o
.PHONY : tests/test_log.cc.o

tests/test_log.i: tests/test_log.cc.i

.PHONY : tests/test_log.i

# target to preprocess a source file
tests/test_log.cc.i:
	$(MAKE) -f CMakeFiles/test_log.dir/build.make CMakeFiles/test_log.dir/tests/test_log.cc.i
.PHONY : tests/test_log.cc.i

tests/test_log.s: tests/test_log.cc.s

.PHONY : tests/test_log.s

# target to generate assembly for a file
tests/test_log.cc.s:
	$(MAKE) -f CMakeFiles/test_log.dir/build.make CMakeFiles/test_log.dir/tests/test_log.cc.s
.PHONY : tests/test_log.cc.s

tests/test_scheduler.o: tests/test_scheduler.cc.o

.PHONY : tests/test_scheduler.o

# target to build an object file
tests/test_scheduler.cc.o:
	$(MAKE) -f CMakeFiles/test_scheduler.dir/build.make CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.o
.PHONY : tests/test_scheduler.cc.o

tests/test_scheduler.i: tests/test_scheduler.cc.i

.PHONY : tests/test_scheduler.i

# target to preprocess a source file
tests/test_scheduler.cc.i:
	$(MAKE) -f CMakeFiles/test_scheduler.dir/build.make CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.i
.PHONY : tests/test_scheduler.cc.i

tests/test_scheduler.s: tests/test_scheduler.cc.s

.PHONY : tests/test_scheduler.s

# target to generate assembly for a file
tests/test_scheduler.cc.s:
	$(MAKE) -f CMakeFiles/test_scheduler.dir/build.make CMakeFiles/test_scheduler.dir/tests/test_scheduler.cc.s
.PHONY : tests/test_scheduler.cc.s

tests/test_thread.o: tests/test_thread.cc.o

.PHONY : tests/test_thread.o

# target to build an object file
tests/test_thread.cc.o:
	$(MAKE) -f CMakeFiles/test_thread.dir/build.make CMakeFiles/test_thread.dir/tests/test_thread.cc.o
.PHONY : tests/test_thread.cc.o

tests/test_thread.i: tests/test_thread.cc.i

.PHONY : tests/test_thread.i

# target to preprocess a source file
tests/test_thread.cc.i:
	$(MAKE) -f CMakeFiles/test_thread.dir/build.make CMakeFiles/test_thread.dir/tests/test_thread.cc.i
.PHONY : tests/test_thread.cc.i

tests/test_thread.s: tests/test_thread.cc.s

.PHONY : tests/test_thread.s

# target to generate assembly for a file
tests/test_thread.cc.s:
	$(MAKE) -f CMakeFiles/test_thread.dir/build.make CMakeFiles/test_thread.dir/tests/test_thread.cc.s
.PHONY : tests/test_thread.cc.s

tests/test_util.o: tests/test_util.cc.o

.PHONY : tests/test_util.o

# target to build an object file
tests/test_util.cc.o:
	$(MAKE) -f CMakeFiles/test_util.dir/build.make CMakeFiles/test_util.dir/tests/test_util.cc.o
.PHONY : tests/test_util.cc.o

tests/test_util.i: tests/test_util.cc.i

.PHONY : tests/test_util.i

# target to preprocess a source file
tests/test_util.cc.i:
	$(MAKE) -f CMakeFiles/test_util.dir/build.make CMakeFiles/test_util.dir/tests/test_util.cc.i
.PHONY : tests/test_util.cc.i

tests/test_util.s: tests/test_util.cc.s

.PHONY : tests/test_util.s

# target to generate assembly for a file
tests/test_util.cc.s:
	$(MAKE) -f CMakeFiles/test_util.dir/build.make CMakeFiles/test_util.dir/tests/test_util.cc.s
.PHONY : tests/test_util.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... test_fiber"
	@echo "... rebuild_cache"
	@echo "... test_util"
	@echo "... edit_cache"
	@echo "... test_thread"
	@echo "... test_config"
	@echo "... test_scheduler"
	@echo "... test_log"
	@echo "... apollo"
	@echo "... src/config.o"
	@echo "... src/config.i"
	@echo "... src/config.s"
	@echo "... src/fiber.o"
	@echo "... src/fiber.i"
	@echo "... src/fiber.s"
	@echo "... src/log.o"
	@echo "... src/log.i"
	@echo "... src/log.s"
	@echo "... src/mutex.o"
	@echo "... src/mutex.i"
	@echo "... src/mutex.s"
	@echo "... src/scheduler.o"
	@echo "... src/scheduler.i"
	@echo "... src/scheduler.s"
	@echo "... src/thread.o"
	@echo "... src/thread.i"
	@echo "... src/thread.s"
	@echo "... src/util.o"
	@echo "... src/util.i"
	@echo "... src/util.s"
	@echo "... tests/test_config.o"
	@echo "... tests/test_config.i"
	@echo "... tests/test_config.s"
	@echo "... tests/test_fiber.o"
	@echo "... tests/test_fiber.i"
	@echo "... tests/test_fiber.s"
	@echo "... tests/test_log.o"
	@echo "... tests/test_log.i"
	@echo "... tests/test_log.s"
	@echo "... tests/test_scheduler.o"
	@echo "... tests/test_scheduler.i"
	@echo "... tests/test_scheduler.s"
	@echo "... tests/test_thread.o"
	@echo "... tests/test_thread.i"
	@echo "... tests/test_thread.s"
	@echo "... tests/test_util.o"
	@echo "... tests/test_util.i"
	@echo "... tests/test_util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake

# Include any dependencies generated for this target.
include CMakeFiles/vectorTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectorTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectorTest.dir/flags.make

CMakeFiles/vectorTest.dir/test/test.c.o: CMakeFiles/vectorTest.dir/flags.make
CMakeFiles/vectorTest.dir/test/test.c.o: test/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vectorTest.dir/test/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vectorTest.dir/test/test.c.o   -c /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake/test/test.c

CMakeFiles/vectorTest.dir/test/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vectorTest.dir/test/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake/test/test.c > CMakeFiles/vectorTest.dir/test/test.c.i

CMakeFiles/vectorTest.dir/test/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vectorTest.dir/test/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake/test/test.c -o CMakeFiles/vectorTest.dir/test/test.c.s

# Object files for target vectorTest
vectorTest_OBJECTS = \
"CMakeFiles/vectorTest.dir/test/test.c.o"

# External object files for target vectorTest
vectorTest_EXTERNAL_OBJECTS =

build/test/vectorTest: CMakeFiles/vectorTest.dir/test/test.c.o
build/test/vectorTest: CMakeFiles/vectorTest.dir/build.make
build/test/vectorTest: lib/libvector.a
build/test/vectorTest: CMakeFiles/vectorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/test/vectorTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectorTest.dir/build: build/test/vectorTest

.PHONY : CMakeFiles/vectorTest.dir/build

CMakeFiles/vectorTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectorTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectorTest.dir/clean

CMakeFiles/vectorTest.dir/depend:
	cd /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake /workspaces/TutorialForCLang/examples/工具链/编译配套工具/usecmake/CMakeFiles/vectorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectorTest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory

# Include any dependencies generated for this target.
include CMakeFiles/memory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memory.dir/flags.make

CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o: CMakeFiles/memory.dir/flags.make
CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o: source/src/memcheck/memcheck.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o   -c /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memcheck.c

CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memcheck.c > CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.i

CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memcheck.c -o CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.s

CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.requires:

.PHONY : CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.requires

CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.provides: CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.requires
	$(MAKE) -f CMakeFiles/memory.dir/build.make CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.provides.build
.PHONY : CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.provides

CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.provides.build: CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o


CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o: CMakeFiles/memory.dir/flags.make
CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o: source/src/memcheck/memcmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o   -c /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memcmp.c

CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memcmp.c > CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.i

CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memcmp.c -o CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.s

CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.requires:

.PHONY : CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.requires

CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.provides: CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.requires
	$(MAKE) -f CMakeFiles/memory.dir/build.make CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.provides.build
.PHONY : CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.provides

CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.provides.build: CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o


CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o: CMakeFiles/memory.dir/flags.make
CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o: source/src/memcheck/memmove.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o   -c /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memmove.c

CMakeFiles/memory.dir/source/src/memcheck/memmove.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/memory.dir/source/src/memcheck/memmove.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memmove.c > CMakeFiles/memory.dir/source/src/memcheck/memmove.c.i

CMakeFiles/memory.dir/source/src/memcheck/memmove.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/memory.dir/source/src/memcheck/memmove.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/source/src/memcheck/memmove.c -o CMakeFiles/memory.dir/source/src/memcheck/memmove.c.s

CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.requires:

.PHONY : CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.requires

CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.provides: CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.requires
	$(MAKE) -f CMakeFiles/memory.dir/build.make CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.provides.build
.PHONY : CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.provides

CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.provides.build: CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o


# Object files for target memory
memory_OBJECTS = \
"CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o" \
"CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o" \
"CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o"

# External object files for target memory
memory_EXTERNAL_OBJECTS =

build/lib/libmemory.a: CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o
build/lib/libmemory.a: CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o
build/lib/libmemory.a: CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o
build/lib/libmemory.a: CMakeFiles/memory.dir/build.make
build/lib/libmemory.a: CMakeFiles/memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library build/lib/libmemory.a"
	$(CMAKE_COMMAND) -P CMakeFiles/memory.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memory.dir/build: build/lib/libmemory.a

.PHONY : CMakeFiles/memory.dir/build

CMakeFiles/memory.dir/requires: CMakeFiles/memory.dir/source/src/memcheck/memcheck.c.o.requires
CMakeFiles/memory.dir/requires: CMakeFiles/memory.dir/source/src/memcheck/memcmp.c.o.requires
CMakeFiles/memory.dir/requires: CMakeFiles/memory.dir/source/src/memcheck/memmove.c.o.requires

.PHONY : CMakeFiles/memory.dir/requires

CMakeFiles/memory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memory.dir/clean

CMakeFiles/memory.dir/depend:
	cd /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C3_data_model/memory/CMakeFiles/memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memory.dir/depend


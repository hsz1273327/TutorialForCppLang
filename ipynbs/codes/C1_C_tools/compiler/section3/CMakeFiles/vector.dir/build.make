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
CMAKE_SOURCE_DIR = /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3

# Include any dependencies generated for this target.
include CMakeFiles/vector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector.dir/flags.make

CMakeFiles/vector.dir/src/binary_operator.c.o: CMakeFiles/vector.dir/flags.make
CMakeFiles/vector.dir/src/binary_operator.c.o: src/binary_operator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vector.dir/src/binary_operator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector.dir/src/binary_operator.c.o   -c /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/src/binary_operator.c

CMakeFiles/vector.dir/src/binary_operator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector.dir/src/binary_operator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/src/binary_operator.c > CMakeFiles/vector.dir/src/binary_operator.c.i

CMakeFiles/vector.dir/src/binary_operator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector.dir/src/binary_operator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/src/binary_operator.c -o CMakeFiles/vector.dir/src/binary_operator.c.s

CMakeFiles/vector.dir/src/binary_operator.c.o.requires:

.PHONY : CMakeFiles/vector.dir/src/binary_operator.c.o.requires

CMakeFiles/vector.dir/src/binary_operator.c.o.provides: CMakeFiles/vector.dir/src/binary_operator.c.o.requires
	$(MAKE) -f CMakeFiles/vector.dir/build.make CMakeFiles/vector.dir/src/binary_operator.c.o.provides.build
.PHONY : CMakeFiles/vector.dir/src/binary_operator.c.o.provides

CMakeFiles/vector.dir/src/binary_operator.c.o.provides.build: CMakeFiles/vector.dir/src/binary_operator.c.o


CMakeFiles/vector.dir/src/unary_operator.c.o: CMakeFiles/vector.dir/flags.make
CMakeFiles/vector.dir/src/unary_operator.c.o: src/unary_operator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/vector.dir/src/unary_operator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector.dir/src/unary_operator.c.o   -c /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/src/unary_operator.c

CMakeFiles/vector.dir/src/unary_operator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector.dir/src/unary_operator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/src/unary_operator.c > CMakeFiles/vector.dir/src/unary_operator.c.i

CMakeFiles/vector.dir/src/unary_operator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector.dir/src/unary_operator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/src/unary_operator.c -o CMakeFiles/vector.dir/src/unary_operator.c.s

CMakeFiles/vector.dir/src/unary_operator.c.o.requires:

.PHONY : CMakeFiles/vector.dir/src/unary_operator.c.o.requires

CMakeFiles/vector.dir/src/unary_operator.c.o.provides: CMakeFiles/vector.dir/src/unary_operator.c.o.requires
	$(MAKE) -f CMakeFiles/vector.dir/build.make CMakeFiles/vector.dir/src/unary_operator.c.o.provides.build
.PHONY : CMakeFiles/vector.dir/src/unary_operator.c.o.provides

CMakeFiles/vector.dir/src/unary_operator.c.o.provides.build: CMakeFiles/vector.dir/src/unary_operator.c.o


# Object files for target vector
vector_OBJECTS = \
"CMakeFiles/vector.dir/src/binary_operator.c.o" \
"CMakeFiles/vector.dir/src/unary_operator.c.o"

# External object files for target vector
vector_EXTERNAL_OBJECTS =

lib/libvector.dylib: CMakeFiles/vector.dir/src/binary_operator.c.o
lib/libvector.dylib: CMakeFiles/vector.dir/src/unary_operator.c.o
lib/libvector.dylib: CMakeFiles/vector.dir/build.make
lib/libvector.dylib: CMakeFiles/vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library lib/libvector.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector.dir/build: lib/libvector.dylib

.PHONY : CMakeFiles/vector.dir/build

CMakeFiles/vector.dir/requires: CMakeFiles/vector.dir/src/binary_operator.c.o.requires
CMakeFiles/vector.dir/requires: CMakeFiles/vector.dir/src/unary_operator.c.o.requires

.PHONY : CMakeFiles/vector.dir/requires

CMakeFiles/vector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vector.dir/clean

CMakeFiles/vector.dir/depend:
	cd /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3 /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3 /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3 /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3 /Users/huangsizhe/WORKSPACE/Blog/Docs/C_and_Cpp/TutorialForCpp/ipynbs/codes/C1_C_tools/compiler/section3/CMakeFiles/vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projects\Compiler8080

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\Compiler8080

# Include any dependencies generated for this target.
include CMakeFiles\TestLexingRoutine.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\TestLexingRoutine.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TestLexingRoutine.dir\flags.make

CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.obj: CMakeFiles\TestLexingRoutine.dir\flags.make
CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.obj: tests\testlexingroutine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\Compiler8080\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestLexingRoutine.dir/tests/testlexingroutine.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.obj -c C:\Projects\Compiler8080\tests\testlexingroutine.cpp

CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestLexingRoutine.dir/tests/testlexingroutine.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestLexingRoutine.dir/tests/testlexingroutine.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target TestLexingRoutine
TestLexingRoutine_OBJECTS = \
"CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.obj"

# External object files for target TestLexingRoutine
TestLexingRoutine_EXTERNAL_OBJECTS =

TestLexingRoutine.exe: CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.obj
TestLexingRoutine.exe: CMakeFiles\TestLexingRoutine.dir\build.make
TestLexingRoutine.exe: Lexer.lib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Projects\Compiler8080\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestLexingRoutine.exe"
	C:\MinGW\bin\g++.exe     $(TestLexingRoutine_OBJECTS) $(TestLexingRoutine_EXTERNAL_OBJECTS)  -o TestLexingRoutine.exe Lexer.lib 

# Rule to build all files generated by this target.
CMakeFiles\TestLexingRoutine.dir\build: TestLexingRoutine.exe

.PHONY : CMakeFiles\TestLexingRoutine.dir\build

CMakeFiles\TestLexingRoutine.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestLexingRoutine.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TestLexingRoutine.dir\clean

CMakeFiles\TestLexingRoutine.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Projects\Compiler8080 C:\Projects\Compiler8080 C:\Projects\Compiler8080 C:\Projects\Compiler8080 C:\Projects\Compiler8080\CMakeFiles\TestLexingRoutine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TestLexingRoutine.dir\depend


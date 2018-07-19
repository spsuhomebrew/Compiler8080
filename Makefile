# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.11

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	echo >nul && "C:\Program Files\CMake\bin\cmake-gui.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache\fast: edit_cache

.PHONY : edit_cache\fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache\fast: rebuild_cache

.PHONY : rebuild_cache\fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Projects\Compiler8080\CMakeFiles C:\Projects\Compiler8080\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Projects\Compiler8080\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) clean
.PHONY : clean

# The main clean target
clean\fast: clean

.PHONY : clean\fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall\fast:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall\fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Lexer

# Build rule for target.
Lexer: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) Lexer
.PHONY : Lexer

# fast build rule for target.
Lexer\fast:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\build
.PHONY : Lexer\fast

#=============================================================================
# Target rules for targets named TestLexingRoutine

# Build rule for target.
TestLexingRoutine: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) TestLexingRoutine
.PHONY : TestLexingRoutine

# fast build rule for target.
TestLexingRoutine\fast:
	$(MAKE) -f CMakeFiles\TestLexingRoutine.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\TestLexingRoutine.dir\build
.PHONY : TestLexingRoutine\fast

Lexer\src\Preprocessor.obj: Lexer\src\Preprocessor.cpp.obj

.PHONY : Lexer\src\Preprocessor.obj

# target to build an object file
Lexer\src\Preprocessor.cpp.obj:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\Preprocessor.cpp.obj
.PHONY : Lexer\src\Preprocessor.cpp.obj

Lexer\src\Preprocessor.i: Lexer\src\Preprocessor.cpp.i

.PHONY : Lexer\src\Preprocessor.i

# target to preprocess a source file
Lexer\src\Preprocessor.cpp.i:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\Preprocessor.cpp.i
.PHONY : Lexer\src\Preprocessor.cpp.i

Lexer\src\Preprocessor.s: Lexer\src\Preprocessor.cpp.s

.PHONY : Lexer\src\Preprocessor.s

# target to generate assembly for a file
Lexer\src\Preprocessor.cpp.s:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\Preprocessor.cpp.s
.PHONY : Lexer\src\Preprocessor.cpp.s

Lexer\src\Scanner.obj: Lexer\src\Scanner.cpp.obj

.PHONY : Lexer\src\Scanner.obj

# target to build an object file
Lexer\src\Scanner.cpp.obj:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\Scanner.cpp.obj
.PHONY : Lexer\src\Scanner.cpp.obj

Lexer\src\Scanner.i: Lexer\src\Scanner.cpp.i

.PHONY : Lexer\src\Scanner.i

# target to preprocess a source file
Lexer\src\Scanner.cpp.i:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\Scanner.cpp.i
.PHONY : Lexer\src\Scanner.cpp.i

Lexer\src\Scanner.s: Lexer\src\Scanner.cpp.s

.PHONY : Lexer\src\Scanner.s

# target to generate assembly for a file
Lexer\src\Scanner.cpp.s:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\Scanner.cpp.s
.PHONY : Lexer\src\Scanner.cpp.s

Lexer\src\utility_functions.obj: Lexer\src\utility_functions.cpp.obj

.PHONY : Lexer\src\utility_functions.obj

# target to build an object file
Lexer\src\utility_functions.cpp.obj:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\utility_functions.cpp.obj
.PHONY : Lexer\src\utility_functions.cpp.obj

Lexer\src\utility_functions.i: Lexer\src\utility_functions.cpp.i

.PHONY : Lexer\src\utility_functions.i

# target to preprocess a source file
Lexer\src\utility_functions.cpp.i:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\utility_functions.cpp.i
.PHONY : Lexer\src\utility_functions.cpp.i

Lexer\src\utility_functions.s: Lexer\src\utility_functions.cpp.s

.PHONY : Lexer\src\utility_functions.s

# target to generate assembly for a file
Lexer\src\utility_functions.cpp.s:
	$(MAKE) -f CMakeFiles\Lexer.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Lexer.dir\Lexer\src\utility_functions.cpp.s
.PHONY : Lexer\src\utility_functions.cpp.s

tests\testlexingroutine.obj: tests\testlexingroutine.cpp.obj

.PHONY : tests\testlexingroutine.obj

# target to build an object file
tests\testlexingroutine.cpp.obj:
	$(MAKE) -f CMakeFiles\TestLexingRoutine.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.obj
.PHONY : tests\testlexingroutine.cpp.obj

tests\testlexingroutine.i: tests\testlexingroutine.cpp.i

.PHONY : tests\testlexingroutine.i

# target to preprocess a source file
tests\testlexingroutine.cpp.i:
	$(MAKE) -f CMakeFiles\TestLexingRoutine.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.i
.PHONY : tests\testlexingroutine.cpp.i

tests\testlexingroutine.s: tests\testlexingroutine.cpp.s

.PHONY : tests\testlexingroutine.s

# target to generate assembly for a file
tests\testlexingroutine.cpp.s:
	$(MAKE) -f CMakeFiles\TestLexingRoutine.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\TestLexingRoutine.dir\tests\testlexingroutine.cpp.s
.PHONY : tests\testlexingroutine.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... Lexer
	@echo ... TestLexingRoutine
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... Lexer/src/Preprocessor.obj
	@echo ... Lexer/src/Preprocessor.i
	@echo ... Lexer/src/Preprocessor.s
	@echo ... Lexer/src/Scanner.obj
	@echo ... Lexer/src/Scanner.i
	@echo ... Lexer/src/Scanner.s
	@echo ... Lexer/src/utility_functions.obj
	@echo ... Lexer/src/utility_functions.i
	@echo ... Lexer/src/utility_functions.s
	@echo ... tests/testlexingroutine.obj
	@echo ... tests/testlexingroutine.i
	@echo ... tests/testlexingroutine.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

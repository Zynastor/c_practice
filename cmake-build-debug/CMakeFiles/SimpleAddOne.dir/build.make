# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hh118\CLionProjects\c_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SimpleAddOne.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\SimpleAddOne.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\SimpleAddOne.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SimpleAddOne.dir\flags.make

CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj: CMakeFiles\SimpleAddOne.dir\flags.make
CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj: ..\03\1\SimpleAddOne.c
CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj: CMakeFiles\SimpleAddOne.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SimpleAddOne.dir/03/1/SimpleAddOne.c.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj.d --working-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj /FdCMakeFiles\SimpleAddOne.dir\ /FS -c C:\Users\hh118\CLionProjects\c_practice\03\1\SimpleAddOne.c
<<

CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleAddOne.dir/03/1/SimpleAddOne.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\hh118\CLionProjects\c_practice\03\1\SimpleAddOne.c
<<

CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleAddOne.dir/03/1/SimpleAddOne.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.s /c C:\Users\hh118\CLionProjects\c_practice\03\1\SimpleAddOne.c
<<

# Object files for target SimpleAddOne
SimpleAddOne_OBJECTS = \
"CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj"

# External object files for target SimpleAddOne
SimpleAddOne_EXTERNAL_OBJECTS =

SimpleAddOne.exe: CMakeFiles\SimpleAddOne.dir\03\1\SimpleAddOne.c.obj
SimpleAddOne.exe: CMakeFiles\SimpleAddOne.dir\build.make
SimpleAddOne.exe: CMakeFiles\SimpleAddOne.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SimpleAddOne.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SimpleAddOne.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SimpleAddOne.dir\objects1.rsp @<<
 /out:SimpleAddOne.exe /implib:SimpleAddOne.lib /pdb:C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\SimpleAddOne.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SimpleAddOne.dir\build: SimpleAddOne.exe
.PHONY : CMakeFiles\SimpleAddOne.dir\build

CMakeFiles\SimpleAddOne.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SimpleAddOne.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SimpleAddOne.dir\clean

CMakeFiles\SimpleAddOne.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles\SimpleAddOne.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SimpleAddOne.dir\depend

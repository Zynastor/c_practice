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
include CMakeFiles\OctHex.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\OctHex.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\OctHex.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\OctHex.dir\flags.make

CMakeFiles\OctHex.dir\06\1\OctHex.c.obj: CMakeFiles\OctHex.dir\flags.make
CMakeFiles\OctHex.dir\06\1\OctHex.c.obj: ..\06\1\OctHex.c
CMakeFiles\OctHex.dir\06\1\OctHex.c.obj: CMakeFiles\OctHex.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OctHex.dir/06/1/OctHex.c.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\OctHex.dir\06\1\OctHex.c.obj.d --working-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\OctHex.dir\06\1\OctHex.c.obj /FdCMakeFiles\OctHex.dir\ /FS -c C:\Users\hh118\CLionProjects\c_practice\06\1\OctHex.c
<<

CMakeFiles\OctHex.dir\06\1\OctHex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OctHex.dir/06/1/OctHex.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\OctHex.dir\06\1\OctHex.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\hh118\CLionProjects\c_practice\06\1\OctHex.c
<<

CMakeFiles\OctHex.dir\06\1\OctHex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OctHex.dir/06/1/OctHex.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\OctHex.dir\06\1\OctHex.c.s /c C:\Users\hh118\CLionProjects\c_practice\06\1\OctHex.c
<<

# Object files for target OctHex
OctHex_OBJECTS = \
"CMakeFiles\OctHex.dir\06\1\OctHex.c.obj"

# External object files for target OctHex
OctHex_EXTERNAL_OBJECTS =

OctHex.exe: CMakeFiles\OctHex.dir\06\1\OctHex.c.obj
OctHex.exe: CMakeFiles\OctHex.dir\build.make
OctHex.exe: CMakeFiles\OctHex.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OctHex.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\OctHex.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\OctHex.dir\objects1.rsp @<<
 /out:OctHex.exe /implib:OctHex.lib /pdb:C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\OctHex.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\OctHex.dir\build: OctHex.exe
.PHONY : CMakeFiles\OctHex.dir\build

CMakeFiles\OctHex.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OctHex.dir\cmake_clean.cmake
.PHONY : CMakeFiles\OctHex.dir\clean

CMakeFiles\OctHex.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles\OctHex.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\OctHex.dir\depend


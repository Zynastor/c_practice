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
include CMakeFiles\05-1-5.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\05-1-5.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\05-1-5.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\05-1-5.dir\flags.make

CMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj: CMakeFiles\05-1-5.dir\flags.make
CMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj: ..\05\2\05-1-5.c
CMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj: CMakeFiles\05-1-5.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/05-1-5.dir/05/2/05-1-5.c.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj.d --working-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj /FdCMakeFiles\05-1-5.dir\ /FS -c C:\Users\hh118\CLionProjects\c_practice\05\2\05-1-5.c
<<

CMakeFiles\05-1-5.dir\05\2\05-1-5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/05-1-5.dir/05/2/05-1-5.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\05-1-5.dir\05\2\05-1-5.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\hh118\CLionProjects\c_practice\05\2\05-1-5.c
<<

CMakeFiles\05-1-5.dir\05\2\05-1-5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/05-1-5.dir/05/2/05-1-5.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\05-1-5.dir\05\2\05-1-5.c.s /c C:\Users\hh118\CLionProjects\c_practice\05\2\05-1-5.c
<<

# Object files for target 05-1-5
05__1__5_OBJECTS = \
"CMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj"

# External object files for target 05-1-5
05__1__5_EXTERNAL_OBJECTS =

05-1-5.exe: CMakeFiles\05-1-5.dir\05\2\05-1-5.c.obj
05-1-5.exe: CMakeFiles\05-1-5.dir\build.make
05-1-5.exe: CMakeFiles\05-1-5.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 05-1-5.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\05-1-5.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\05-1-5.dir\objects1.rsp @<<
 /out:05-1-5.exe /implib:05-1-5.lib /pdb:C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\05-1-5.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\05-1-5.dir\build: 05-1-5.exe
.PHONY : CMakeFiles\05-1-5.dir\build

CMakeFiles\05-1-5.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\05-1-5.dir\cmake_clean.cmake
.PHONY : CMakeFiles\05-1-5.dir\clean

CMakeFiles\05-1-5.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles\05-1-5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\05-1-5.dir\depend


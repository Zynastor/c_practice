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
include CMakeFiles\CalTwo.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\CalTwo.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\CalTwo.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CalTwo.dir\flags.make

CMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj: CMakeFiles\CalTwo.dir\flags.make
CMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj: ..\08\1\CalTwo.c
CMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj: CMakeFiles\CalTwo.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CalTwo.dir/08/1/CalTwo.c.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj.d --working-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug --filter-prefix="참고: 포함 파일: " -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj /FdCMakeFiles\CalTwo.dir\ /FS -c C:\Users\hh118\CLionProjects\c_practice\08\1\CalTwo.c
<<

CMakeFiles\CalTwo.dir\08\1\CalTwo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalTwo.dir/08/1/CalTwo.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\CalTwo.dir\08\1\CalTwo.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\hh118\CLionProjects\c_practice\08\1\CalTwo.c
<<

CMakeFiles\CalTwo.dir\08\1\CalTwo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalTwo.dir/08/1/CalTwo.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\CalTwo.dir\08\1\CalTwo.c.s /c C:\Users\hh118\CLionProjects\c_practice\08\1\CalTwo.c
<<

# Object files for target CalTwo
CalTwo_OBJECTS = \
"CMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj"

# External object files for target CalTwo
CalTwo_EXTERNAL_OBJECTS =

CalTwo.exe: CMakeFiles\CalTwo.dir\08\1\CalTwo.c.obj
CalTwo.exe: CMakeFiles\CalTwo.dir\build.make
CalTwo.exe: CMakeFiles\CalTwo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CalTwo.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CalTwo.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\CalTwo.dir\objects1.rsp @<<
 /out:CalTwo.exe /implib:CalTwo.lib /pdb:C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CalTwo.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CalTwo.dir\build: CalTwo.exe
.PHONY : CMakeFiles\CalTwo.dir\build

CMakeFiles\CalTwo.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CalTwo.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CalTwo.dir\clean

CMakeFiles\CalTwo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug C:\Users\hh118\CLionProjects\c_practice\cmake-build-debug\CMakeFiles\CalTwo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CalTwo.dir\depend


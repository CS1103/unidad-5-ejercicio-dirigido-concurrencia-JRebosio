# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\POO2\Matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\POO2\Matrix\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Matrix.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Matrix.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Matrix.dir\flags.make

CMakeFiles\Matrix.dir\main.cpp.obj: CMakeFiles\Matrix.dir\flags.make
CMakeFiles\Matrix.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\POO2\Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrix.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Matrix.dir\main.cpp.obj /FdCMakeFiles\Matrix.dir\ /FS -c C:\POO2\Matrix\main.cpp
<<

CMakeFiles\Matrix.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Matrix.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\POO2\Matrix\main.cpp
<<

CMakeFiles\Matrix.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Matrix.dir\main.cpp.s /c C:\POO2\Matrix\main.cpp
<<

CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.obj: CMakeFiles\Matrix.dir\flags.make
CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.obj: ..\MatrixConcurrency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\POO2\Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Matrix.dir/MatrixConcurrency.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Matrix.dir\MatrixConcurrency.cpp.obj /FdCMakeFiles\Matrix.dir\ /FS -c C:\POO2\Matrix\MatrixConcurrency.cpp
<<

CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/MatrixConcurrency.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\POO2\Matrix\MatrixConcurrency.cpp
<<

CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/MatrixConcurrency.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Matrix.dir\MatrixConcurrency.cpp.s /c C:\POO2\Matrix\MatrixConcurrency.cpp
<<

CMakeFiles\Matrix.dir\MatrixSync.cpp.obj: CMakeFiles\Matrix.dir\flags.make
CMakeFiles\Matrix.dir\MatrixSync.cpp.obj: ..\MatrixSync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\POO2\Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Matrix.dir/MatrixSync.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Matrix.dir\MatrixSync.cpp.obj /FdCMakeFiles\Matrix.dir\ /FS -c C:\POO2\Matrix\MatrixSync.cpp
<<

CMakeFiles\Matrix.dir\MatrixSync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/MatrixSync.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Matrix.dir\MatrixSync.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\POO2\Matrix\MatrixSync.cpp
<<

CMakeFiles\Matrix.dir\MatrixSync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/MatrixSync.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Matrix.dir\MatrixSync.cpp.s /c C:\POO2\Matrix\MatrixSync.cpp
<<

# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles\Matrix.dir\main.cpp.obj" \
"CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.obj" \
"CMakeFiles\Matrix.dir\MatrixSync.cpp.obj"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

Matrix.exe: CMakeFiles\Matrix.dir\main.cpp.obj
Matrix.exe: CMakeFiles\Matrix.dir\MatrixConcurrency.cpp.obj
Matrix.exe: CMakeFiles\Matrix.dir\MatrixSync.cpp.obj
Matrix.exe: CMakeFiles\Matrix.dir\build.make
Matrix.exe: CMakeFiles\Matrix.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\POO2\Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Matrix.exe"
	"C:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Matrix.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Matrix.dir\objects1.rsp @<<
 /out:Matrix.exe /implib:Matrix.lib /pdb:C:\POO2\Matrix\cmake-build-debug\Matrix.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Matrix.dir\build: Matrix.exe

.PHONY : CMakeFiles\Matrix.dir\build

CMakeFiles\Matrix.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Matrix.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Matrix.dir\clean

CMakeFiles\Matrix.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\POO2\Matrix C:\POO2\Matrix C:\POO2\Matrix\cmake-build-debug C:\POO2\Matrix\cmake-build-debug C:\POO2\Matrix\cmake-build-debug\CMakeFiles\Matrix.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Matrix.dir\depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/preTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/preTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/preTest.dir/flags.make

CMakeFiles/preTest.dir/main1.cpp.obj: CMakeFiles/preTest.dir/flags.make
CMakeFiles/preTest.dir/main1.cpp.obj: ../main1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/preTest.dir/main1.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\preTest.dir\main1.cpp.obj -c "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\main1.cpp"

CMakeFiles/preTest.dir/main1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preTest.dir/main1.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\main1.cpp" > CMakeFiles\preTest.dir\main1.cpp.i

CMakeFiles/preTest.dir/main1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preTest.dir/main1.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\main1.cpp" -o CMakeFiles\preTest.dir\main1.cpp.s

CMakeFiles/preTest.dir/Car.cpp.obj: CMakeFiles/preTest.dir/flags.make
CMakeFiles/preTest.dir/Car.cpp.obj: ../Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/preTest.dir/Car.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\preTest.dir\Car.cpp.obj -c "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\Car.cpp"

CMakeFiles/preTest.dir/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preTest.dir/Car.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\Car.cpp" > CMakeFiles\preTest.dir\Car.cpp.i

CMakeFiles/preTest.dir/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preTest.dir/Car.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\Car.cpp" -o CMakeFiles\preTest.dir\Car.cpp.s

# Object files for target preTest
preTest_OBJECTS = \
"CMakeFiles/preTest.dir/main1.cpp.obj" \
"CMakeFiles/preTest.dir/Car.cpp.obj"

# External object files for target preTest
preTest_EXTERNAL_OBJECTS =

preTest.exe: CMakeFiles/preTest.dir/main1.cpp.obj
preTest.exe: CMakeFiles/preTest.dir/Car.cpp.obj
preTest.exe: CMakeFiles/preTest.dir/build.make
preTest.exe: CMakeFiles/preTest.dir/linklibs.rsp
preTest.exe: CMakeFiles/preTest.dir/objects1.rsp
preTest.exe: CMakeFiles/preTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable preTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\preTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/preTest.dir/build: preTest.exe

.PHONY : CMakeFiles/preTest.dir/build

CMakeFiles/preTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\preTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/preTest.dir/clean

CMakeFiles/preTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3" "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3" "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug" "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug" "C:\Users\shach\Documents\Technion - sem-B\mtm 234124\ex3\ex3GitHub\ex3v1\preEx3\cmake-build-debug\CMakeFiles\preTest.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/preTest.dir/depend

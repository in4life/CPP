# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\aryan\Desktop\Workspace\Statistics in a struct"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Statistics_in_a_struct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Statistics_in_a_struct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Statistics_in_a_struct.dir/flags.make

CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj: CMakeFiles/Statistics_in_a_struct.dir/flags.make
CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj: ../FileWriting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\aryan\Desktop\Workspace\Statistics in a struct\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Statistics_in_a_struct.dir\FileWriting.cpp.obj -c "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\FileWriting.cpp"

CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\FileWriting.cpp" > CMakeFiles\Statistics_in_a_struct.dir\FileWriting.cpp.i

CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\FileWriting.cpp" -o CMakeFiles\Statistics_in_a_struct.dir\FileWriting.cpp.s

CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.requires:

.PHONY : CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.requires

CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.provides: CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Statistics_in_a_struct.dir\build.make CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.provides.build
.PHONY : CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.provides

CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.provides.build: CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj


# Object files for target Statistics_in_a_struct
Statistics_in_a_struct_OBJECTS = \
"CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj"

# External object files for target Statistics_in_a_struct
Statistics_in_a_struct_EXTERNAL_OBJECTS =

Statistics_in_a_struct.exe: CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj
Statistics_in_a_struct.exe: CMakeFiles/Statistics_in_a_struct.dir/build.make
Statistics_in_a_struct.exe: CMakeFiles/Statistics_in_a_struct.dir/linklibs.rsp
Statistics_in_a_struct.exe: CMakeFiles/Statistics_in_a_struct.dir/objects1.rsp
Statistics_in_a_struct.exe: CMakeFiles/Statistics_in_a_struct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\aryan\Desktop\Workspace\Statistics in a struct\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Statistics_in_a_struct.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Statistics_in_a_struct.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Statistics_in_a_struct.dir/build: Statistics_in_a_struct.exe

.PHONY : CMakeFiles/Statistics_in_a_struct.dir/build

CMakeFiles/Statistics_in_a_struct.dir/requires: CMakeFiles/Statistics_in_a_struct.dir/FileWriting.cpp.obj.requires

.PHONY : CMakeFiles/Statistics_in_a_struct.dir/requires

CMakeFiles/Statistics_in_a_struct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Statistics_in_a_struct.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Statistics_in_a_struct.dir/clean

CMakeFiles/Statistics_in_a_struct.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\aryan\Desktop\Workspace\Statistics in a struct" "C:\Users\aryan\Desktop\Workspace\Statistics in a struct" "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\cmake-build-debug" "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\cmake-build-debug" "C:\Users\aryan\Desktop\Workspace\Statistics in a struct\cmake-build-debug\CMakeFiles\Statistics_in_a_struct.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Statistics_in_a_struct.dir/depend


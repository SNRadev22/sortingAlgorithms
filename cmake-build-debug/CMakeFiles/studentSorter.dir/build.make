# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\GRIGS\Documents\sortingAlgorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/studentSorter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/studentSorter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/studentSorter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/studentSorter.dir/flags.make

CMakeFiles/studentSorter.dir/main.cpp.obj: CMakeFiles/studentSorter.dir/flags.make
CMakeFiles/studentSorter.dir/main.cpp.obj: C:/Users/GRIGS/Documents/sortingAlgorithms/main.cpp
CMakeFiles/studentSorter.dir/main.cpp.obj: CMakeFiles/studentSorter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/studentSorter.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/studentSorter.dir/main.cpp.obj -MF CMakeFiles\studentSorter.dir\main.cpp.obj.d -o CMakeFiles\studentSorter.dir\main.cpp.obj -c C:\Users\GRIGS\Documents\sortingAlgorithms\main.cpp

CMakeFiles/studentSorter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/studentSorter.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GRIGS\Documents\sortingAlgorithms\main.cpp > CMakeFiles\studentSorter.dir\main.cpp.i

CMakeFiles/studentSorter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/studentSorter.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\GRIGS\Documents\sortingAlgorithms\main.cpp -o CMakeFiles\studentSorter.dir\main.cpp.s

CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj: CMakeFiles/studentSorter.dir/flags.make
CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj: C:/Users/GRIGS/Documents/sortingAlgorithms/src/SortAlgorithms.cpp
CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj: CMakeFiles/studentSorter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj -MF CMakeFiles\studentSorter.dir\src\SortAlgorithms.cpp.obj.d -o CMakeFiles\studentSorter.dir\src\SortAlgorithms.cpp.obj -c C:\Users\GRIGS\Documents\sortingAlgorithms\src\SortAlgorithms.cpp

CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GRIGS\Documents\sortingAlgorithms\src\SortAlgorithms.cpp > CMakeFiles\studentSorter.dir\src\SortAlgorithms.cpp.i

CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\GRIGS\Documents\sortingAlgorithms\src\SortAlgorithms.cpp -o CMakeFiles\studentSorter.dir\src\SortAlgorithms.cpp.s

CMakeFiles/studentSorter.dir/src/Utility.cpp.obj: CMakeFiles/studentSorter.dir/flags.make
CMakeFiles/studentSorter.dir/src/Utility.cpp.obj: C:/Users/GRIGS/Documents/sortingAlgorithms/src/Utility.cpp
CMakeFiles/studentSorter.dir/src/Utility.cpp.obj: CMakeFiles/studentSorter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/studentSorter.dir/src/Utility.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/studentSorter.dir/src/Utility.cpp.obj -MF CMakeFiles\studentSorter.dir\src\Utility.cpp.obj.d -o CMakeFiles\studentSorter.dir\src\Utility.cpp.obj -c C:\Users\GRIGS\Documents\sortingAlgorithms\src\Utility.cpp

CMakeFiles/studentSorter.dir/src/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/studentSorter.dir/src/Utility.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GRIGS\Documents\sortingAlgorithms\src\Utility.cpp > CMakeFiles\studentSorter.dir\src\Utility.cpp.i

CMakeFiles/studentSorter.dir/src/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/studentSorter.dir/src/Utility.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\GRIGS\Documents\sortingAlgorithms\src\Utility.cpp -o CMakeFiles\studentSorter.dir\src\Utility.cpp.s

# Object files for target studentSorter
studentSorter_OBJECTS = \
"CMakeFiles/studentSorter.dir/main.cpp.obj" \
"CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj" \
"CMakeFiles/studentSorter.dir/src/Utility.cpp.obj"

# External object files for target studentSorter
studentSorter_EXTERNAL_OBJECTS =

studentSorter.exe: CMakeFiles/studentSorter.dir/main.cpp.obj
studentSorter.exe: CMakeFiles/studentSorter.dir/src/SortAlgorithms.cpp.obj
studentSorter.exe: CMakeFiles/studentSorter.dir/src/Utility.cpp.obj
studentSorter.exe: CMakeFiles/studentSorter.dir/build.make
studentSorter.exe: CMakeFiles/studentSorter.dir/linkLibs.rsp
studentSorter.exe: CMakeFiles/studentSorter.dir/objects1.rsp
studentSorter.exe: CMakeFiles/studentSorter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable studentSorter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\studentSorter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/studentSorter.dir/build: studentSorter.exe
.PHONY : CMakeFiles/studentSorter.dir/build

CMakeFiles/studentSorter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\studentSorter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/studentSorter.dir/clean

CMakeFiles/studentSorter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\GRIGS\Documents\sortingAlgorithms C:\Users\GRIGS\Documents\sortingAlgorithms C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug C:\Users\GRIGS\Documents\sortingAlgorithms\cmake-build-debug\CMakeFiles\studentSorter.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/studentSorter.dir/depend


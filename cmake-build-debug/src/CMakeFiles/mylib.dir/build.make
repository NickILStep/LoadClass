# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug"

# Include any dependencies generated for this target.
include src/CMakeFiles/mylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/mylib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mylib.dir/flags.make

src/CMakeFiles/mylib.dir/carton.cpp.obj: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/carton.cpp.obj: C:/Users/nicki/OneDrive/Documents/College/2021a\ Spring\ Semester/CS\ 1410\ -\ Object\ Oriented\ Programming/Final/load_class/src/carton.cpp
src/CMakeFiles/mylib.dir/carton.cpp.obj: src/CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mylib.dir/carton.cpp.obj"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mylib.dir/carton.cpp.obj -MF CMakeFiles\mylib.dir\carton.cpp.obj.d -o CMakeFiles\mylib.dir\carton.cpp.obj -c "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\carton.cpp"

src/CMakeFiles/mylib.dir/carton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mylib.dir/carton.cpp.i"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\carton.cpp" > CMakeFiles\mylib.dir\carton.cpp.i

src/CMakeFiles/mylib.dir/carton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/carton.cpp.s"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\carton.cpp" -o CMakeFiles\mylib.dir\carton.cpp.s

src/CMakeFiles/mylib.dir/shipping_item.cpp.obj: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/shipping_item.cpp.obj: C:/Users/nicki/OneDrive/Documents/College/2021a\ Spring\ Semester/CS\ 1410\ -\ Object\ Oriented\ Programming/Final/load_class/src/shipping_item.cpp
src/CMakeFiles/mylib.dir/shipping_item.cpp.obj: src/CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mylib.dir/shipping_item.cpp.obj"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mylib.dir/shipping_item.cpp.obj -MF CMakeFiles\mylib.dir\shipping_item.cpp.obj.d -o CMakeFiles\mylib.dir\shipping_item.cpp.obj -c "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\shipping_item.cpp"

src/CMakeFiles/mylib.dir/shipping_item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mylib.dir/shipping_item.cpp.i"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\shipping_item.cpp" > CMakeFiles\mylib.dir\shipping_item.cpp.i

src/CMakeFiles/mylib.dir/shipping_item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/shipping_item.cpp.s"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\shipping_item.cpp" -o CMakeFiles\mylib.dir\shipping_item.cpp.s

src/CMakeFiles/mylib.dir/flat.cpp.obj: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/flat.cpp.obj: C:/Users/nicki/OneDrive/Documents/College/2021a\ Spring\ Semester/CS\ 1410\ -\ Object\ Oriented\ Programming/Final/load_class/src/flat.cpp
src/CMakeFiles/mylib.dir/flat.cpp.obj: src/CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mylib.dir/flat.cpp.obj"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mylib.dir/flat.cpp.obj -MF CMakeFiles\mylib.dir\flat.cpp.obj.d -o CMakeFiles\mylib.dir\flat.cpp.obj -c "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\flat.cpp"

src/CMakeFiles/mylib.dir/flat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mylib.dir/flat.cpp.i"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\flat.cpp" > CMakeFiles\mylib.dir\flat.cpp.i

src/CMakeFiles/mylib.dir/flat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/flat.cpp.s"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\flat.cpp" -o CMakeFiles\mylib.dir\flat.cpp.s

src/CMakeFiles/mylib.dir/tube.cpp.obj: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/tube.cpp.obj: C:/Users/nicki/OneDrive/Documents/College/2021a\ Spring\ Semester/CS\ 1410\ -\ Object\ Oriented\ Programming/Final/load_class/src/tube.cpp
src/CMakeFiles/mylib.dir/tube.cpp.obj: src/CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/mylib.dir/tube.cpp.obj"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mylib.dir/tube.cpp.obj -MF CMakeFiles\mylib.dir\tube.cpp.obj.d -o CMakeFiles\mylib.dir\tube.cpp.obj -c "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\tube.cpp"

src/CMakeFiles/mylib.dir/tube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mylib.dir/tube.cpp.i"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\tube.cpp" > CMakeFiles\mylib.dir\tube.cpp.i

src/CMakeFiles/mylib.dir/tube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/tube.cpp.s"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\tube.cpp" -o CMakeFiles\mylib.dir\tube.cpp.s

src/CMakeFiles/mylib.dir/load.cpp.obj: src/CMakeFiles/mylib.dir/flags.make
src/CMakeFiles/mylib.dir/load.cpp.obj: C:/Users/nicki/OneDrive/Documents/College/2021a\ Spring\ Semester/CS\ 1410\ -\ Object\ Oriented\ Programming/Final/load_class/src/load.cpp
src/CMakeFiles/mylib.dir/load.cpp.obj: src/CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/mylib.dir/load.cpp.obj"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mylib.dir/load.cpp.obj -MF CMakeFiles\mylib.dir\load.cpp.obj.d -o CMakeFiles\mylib.dir\load.cpp.obj -c "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\load.cpp"

src/CMakeFiles/mylib.dir/load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mylib.dir/load.cpp.i"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\load.cpp" > CMakeFiles\mylib.dir\load.cpp.i

src/CMakeFiles/mylib.dir/load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/load.cpp.s"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && "C:\PROGRA~1\JETBRA~1\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src\load.cpp" -o CMakeFiles\mylib.dir\load.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/carton.cpp.obj" \
"CMakeFiles/mylib.dir/shipping_item.cpp.obj" \
"CMakeFiles/mylib.dir/flat.cpp.obj" \
"CMakeFiles/mylib.dir/tube.cpp.obj" \
"CMakeFiles/mylib.dir/load.cpp.obj"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

bin/libmylib.dll: src/CMakeFiles/mylib.dir/carton.cpp.obj
bin/libmylib.dll: src/CMakeFiles/mylib.dir/shipping_item.cpp.obj
bin/libmylib.dll: src/CMakeFiles/mylib.dir/flat.cpp.obj
bin/libmylib.dll: src/CMakeFiles/mylib.dir/tube.cpp.obj
bin/libmylib.dll: src/CMakeFiles/mylib.dir/load.cpp.obj
bin/libmylib.dll: src/CMakeFiles/mylib.dir/build.make
bin/libmylib.dll: src/CMakeFiles/mylib.dir/linkLibs.rsp
bin/libmylib.dll: src/CMakeFiles/mylib.dir/objects1.rsp
bin/libmylib.dll: src/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ..\bin\libmylib.dll"
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mylib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mylib.dir/build: bin/libmylib.dll
.PHONY : src/CMakeFiles/mylib.dir/build

src/CMakeFiles/mylib.dir/clean:
	cd /d "C:\Users\nicki\OneDrive\DOCUME~1\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" && $(CMAKE_COMMAND) -P CMakeFiles\mylib.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/mylib.dir/clean

src/CMakeFiles/mylib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class" "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\src" "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug" "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src" "C:\Users\nicki\OneDrive\Documents\College\2021a Spring Semester\CS 1410 - Object Oriented Programming\Final\load_class\cmake-build-debug\src\CMakeFiles\mylib.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/mylib.dir/depend


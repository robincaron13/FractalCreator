# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caron/data-science/advanced-cplusplus/AnRGBClass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caron/data-science/advanced-cplusplus/AnRGBClass

# Include any dependencies generated for this target.
include CMakeFiles/AnRGBClass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AnRGBClass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AnRGBClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnRGBClass.dir/flags.make

CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o: CMakeFiles/AnRGBClass.dir/flags.make
CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o: src/Bitmap.cpp
CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o: CMakeFiles/AnRGBClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o -MF CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o.d -o CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o -c /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/Bitmap.cpp

CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/Bitmap.cpp > CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.i

CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/Bitmap.cpp -o CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.s

CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o: CMakeFiles/AnRGBClass.dir/flags.make
CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o: src/FractalCreator.cpp
CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o: CMakeFiles/AnRGBClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o -MF CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o.d -o CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o -c /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/FractalCreator.cpp

CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/FractalCreator.cpp > CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.i

CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/FractalCreator.cpp -o CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.s

CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o: CMakeFiles/AnRGBClass.dir/flags.make
CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o: src/Mandelbrot.cpp
CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o: CMakeFiles/AnRGBClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o -MF CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o.d -o CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o -c /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/Mandelbrot.cpp

CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/Mandelbrot.cpp > CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.i

CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/Mandelbrot.cpp -o CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.s

CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o: CMakeFiles/AnRGBClass.dir/flags.make
CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o: src/RGB.cpp
CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o: CMakeFiles/AnRGBClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o -MF CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o.d -o CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o -c /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/RGB.cpp

CMakeFiles/AnRGBClass.dir/src/RGB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnRGBClass.dir/src/RGB.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/RGB.cpp > CMakeFiles/AnRGBClass.dir/src/RGB.cpp.i

CMakeFiles/AnRGBClass.dir/src/RGB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnRGBClass.dir/src/RGB.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/RGB.cpp -o CMakeFiles/AnRGBClass.dir/src/RGB.cpp.s

CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o: CMakeFiles/AnRGBClass.dir/flags.make
CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o: src/ZoomList.cpp
CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o: CMakeFiles/AnRGBClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o -MF CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o.d -o CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o -c /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/ZoomList.cpp

CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/ZoomList.cpp > CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.i

CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/ZoomList.cpp -o CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.s

CMakeFiles/AnRGBClass.dir/src/main.cpp.o: CMakeFiles/AnRGBClass.dir/flags.make
CMakeFiles/AnRGBClass.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/AnRGBClass.dir/src/main.cpp.o: CMakeFiles/AnRGBClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AnRGBClass.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AnRGBClass.dir/src/main.cpp.o -MF CMakeFiles/AnRGBClass.dir/src/main.cpp.o.d -o CMakeFiles/AnRGBClass.dir/src/main.cpp.o -c /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/main.cpp

CMakeFiles/AnRGBClass.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnRGBClass.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/main.cpp > CMakeFiles/AnRGBClass.dir/src/main.cpp.i

CMakeFiles/AnRGBClass.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnRGBClass.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caron/data-science/advanced-cplusplus/AnRGBClass/src/main.cpp -o CMakeFiles/AnRGBClass.dir/src/main.cpp.s

# Object files for target AnRGBClass
AnRGBClass_OBJECTS = \
"CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o" \
"CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o" \
"CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o" \
"CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o" \
"CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o" \
"CMakeFiles/AnRGBClass.dir/src/main.cpp.o"

# External object files for target AnRGBClass
AnRGBClass_EXTERNAL_OBJECTS =

bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/src/Bitmap.cpp.o
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/src/FractalCreator.cpp.o
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/src/Mandelbrot.cpp.o
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/src/RGB.cpp.o
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/src/ZoomList.cpp.o
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/src/main.cpp.o
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/build.make
bin/AnRGBClass: CMakeFiles/AnRGBClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin/AnRGBClass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnRGBClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnRGBClass.dir/build: bin/AnRGBClass
.PHONY : CMakeFiles/AnRGBClass.dir/build

CMakeFiles/AnRGBClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnRGBClass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnRGBClass.dir/clean

CMakeFiles/AnRGBClass.dir/depend:
	cd /Users/caron/data-science/advanced-cplusplus/AnRGBClass && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caron/data-science/advanced-cplusplus/AnRGBClass /Users/caron/data-science/advanced-cplusplus/AnRGBClass /Users/caron/data-science/advanced-cplusplus/AnRGBClass /Users/caron/data-science/advanced-cplusplus/AnRGBClass /Users/caron/data-science/advanced-cplusplus/AnRGBClass/CMakeFiles/AnRGBClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AnRGBClass.dir/depend


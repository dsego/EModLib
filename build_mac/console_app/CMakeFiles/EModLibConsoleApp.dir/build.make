# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davorin/Code/EModLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davorin/Code/EModLib/build_mac

# Include any dependencies generated for this target.
include console_app/CMakeFiles/EModLibConsoleApp.dir/depend.make

# Include the progress variables for this target.
include console_app/CMakeFiles/EModLibConsoleApp.dir/progress.make

# Include the compile flags for this target's objects.
include console_app/CMakeFiles/EModLibConsoleApp.dir/flags.make

console_app/CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.o: console_app/CMakeFiles/EModLibConsoleApp.dir/flags.make
console_app/CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.o: ../console_app/src/ConsoleApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davorin/Code/EModLib/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object console_app/CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.o"
	cd /Users/davorin/Code/EModLib/build_mac/console_app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.o -c /Users/davorin/Code/EModLib/console_app/src/ConsoleApp.cpp

console_app/CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.i"
	cd /Users/davorin/Code/EModLib/build_mac/console_app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davorin/Code/EModLib/console_app/src/ConsoleApp.cpp > CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.i

console_app/CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.s"
	cd /Users/davorin/Code/EModLib/build_mac/console_app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davorin/Code/EModLib/console_app/src/ConsoleApp.cpp -o CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.s

# Object files for target EModLibConsoleApp
EModLibConsoleApp_OBJECTS = \
"CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.o"

# External object files for target EModLibConsoleApp
EModLibConsoleApp_EXTERNAL_OBJECTS =

console_app/EModLibConsoleApp: console_app/CMakeFiles/EModLibConsoleApp.dir/src/ConsoleApp.cpp.o
console_app/EModLibConsoleApp: console_app/CMakeFiles/EModLibConsoleApp.dir/build.make
console_app/EModLibConsoleApp: liblibEModLib.dylib
console_app/EModLibConsoleApp: console_app/CMakeFiles/EModLibConsoleApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davorin/Code/EModLib/build_mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EModLibConsoleApp"
	cd /Users/davorin/Code/EModLib/build_mac/console_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EModLibConsoleApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
console_app/CMakeFiles/EModLibConsoleApp.dir/build: console_app/EModLibConsoleApp

.PHONY : console_app/CMakeFiles/EModLibConsoleApp.dir/build

console_app/CMakeFiles/EModLibConsoleApp.dir/clean:
	cd /Users/davorin/Code/EModLib/build_mac/console_app && $(CMAKE_COMMAND) -P CMakeFiles/EModLibConsoleApp.dir/cmake_clean.cmake
.PHONY : console_app/CMakeFiles/EModLibConsoleApp.dir/clean

console_app/CMakeFiles/EModLibConsoleApp.dir/depend:
	cd /Users/davorin/Code/EModLib/build_mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davorin/Code/EModLib /Users/davorin/Code/EModLib/console_app /Users/davorin/Code/EModLib/build_mac /Users/davorin/Code/EModLib/build_mac/console_app /Users/davorin/Code/EModLib/build_mac/console_app/CMakeFiles/EModLibConsoleApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : console_app/CMakeFiles/EModLibConsoleApp.dir/depend


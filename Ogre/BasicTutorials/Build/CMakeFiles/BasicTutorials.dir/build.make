# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charles/Projects/Ogre/BasicTutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charles/Projects/Ogre/BasicTutorials/Build

# Include any dependencies generated for this target.
include CMakeFiles/BasicTutorials.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BasicTutorials.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BasicTutorials.dir/flags.make

CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o: CMakeFiles/BasicTutorials.dir/flags.make
CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o: ../BasicTutorial6.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/charles/Projects/Ogre/BasicTutorials/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o -c /home/charles/Projects/Ogre/BasicTutorials/BasicTutorial6.cpp

CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/charles/Projects/Ogre/BasicTutorials/BasicTutorial6.cpp > CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.i

CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/charles/Projects/Ogre/BasicTutorials/BasicTutorial6.cpp -o CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.s

CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.requires:
.PHONY : CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.requires

CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.provides: CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.requires
	$(MAKE) -f CMakeFiles/BasicTutorials.dir/build.make CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.provides.build
.PHONY : CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.provides

CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.provides.build: CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o

# Object files for target BasicTutorials
BasicTutorials_OBJECTS = \
"CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o"

# External object files for target BasicTutorials
BasicTutorials_EXTERNAL_OBJECTS =

dist/bin/BasicTutorials: CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o
dist/bin/BasicTutorials: CMakeFiles/BasicTutorials.dir/build.make
dist/bin/BasicTutorials: /usr/local/lib/libOgreMain.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libboost_thread.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libboost_system.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libpthread.so
dist/bin/BasicTutorials: /usr/local/lib/libOgreTerrain.so
dist/bin/BasicTutorials: /usr/lib/x86_64-linux-gnu/libOIS.so
dist/bin/BasicTutorials: /usr/local/lib/libOgreOverlay.so
dist/bin/BasicTutorials: CMakeFiles/BasicTutorials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dist/bin/BasicTutorials"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicTutorials.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BasicTutorials.dir/build: dist/bin/BasicTutorials
.PHONY : CMakeFiles/BasicTutorials.dir/build

CMakeFiles/BasicTutorials.dir/requires: CMakeFiles/BasicTutorials.dir/BasicTutorial6.cpp.o.requires
.PHONY : CMakeFiles/BasicTutorials.dir/requires

CMakeFiles/BasicTutorials.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BasicTutorials.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BasicTutorials.dir/clean

CMakeFiles/BasicTutorials.dir/depend:
	cd /home/charles/Projects/Ogre/BasicTutorials/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles/Projects/Ogre/BasicTutorials /home/charles/Projects/Ogre/BasicTutorials /home/charles/Projects/Ogre/BasicTutorials/Build /home/charles/Projects/Ogre/BasicTutorials/Build /home/charles/Projects/Ogre/BasicTutorials/Build/CMakeFiles/BasicTutorials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BasicTutorials.dir/depend


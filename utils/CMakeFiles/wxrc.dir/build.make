# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/francky/Documents/apps/wxWidgets-3.2.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild

# Include any dependencies generated for this target.
include utils/CMakeFiles/wxrc.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/wxrc.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/wxrc.dir/flags.make

utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o: utils/CMakeFiles/wxrc.dir/flags.make
utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o: ../utils/wxrc/wxrc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o"
	cd /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o -c /home/francky/Documents/apps/wxWidgets-3.2.2.1/utils/wxrc/wxrc.cpp

utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.i"
	cd /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francky/Documents/apps/wxWidgets-3.2.2.1/utils/wxrc/wxrc.cpp > CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.i

utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.s"
	cd /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francky/Documents/apps/wxWidgets-3.2.2.1/utils/wxrc/wxrc.cpp -o CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.s

utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.requires:

.PHONY : utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.requires

utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.provides: utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/wxrc.dir/build.make utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.provides.build
.PHONY : utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.provides

utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.provides.build: utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o


# Object files for target wxrc
wxrc_OBJECTS = \
"CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o"

# External object files for target wxrc
wxrc_EXTERNAL_OBJECTS =

lib/wxrc-3.2: utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o
lib/wxrc-3.2: utils/CMakeFiles/wxrc.dir/build.make
lib/wxrc-3.2: lib/libwx_baseu_xml-3.2.so.0.2.1
lib/wxrc-3.2: lib/libwx_baseu-3.2.so.0.2.1
lib/wxrc-3.2: utils/CMakeFiles/wxrc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../lib/wxrc-3.2"
	cd /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wxrc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/wxrc.dir/build: lib/wxrc-3.2

.PHONY : utils/CMakeFiles/wxrc.dir/build

utils/CMakeFiles/wxrc.dir/requires: utils/CMakeFiles/wxrc.dir/__/__/utils/wxrc/wxrc.cpp.o.requires

.PHONY : utils/CMakeFiles/wxrc.dir/requires

utils/CMakeFiles/wxrc.dir/clean:
	cd /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils && $(CMAKE_COMMAND) -P CMakeFiles/wxrc.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/wxrc.dir/clean

utils/CMakeFiles/wxrc.dir/depend:
	cd /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francky/Documents/apps/wxWidgets-3.2.2.1 /home/francky/Documents/apps/wxWidgets-3.2.2.1/build/cmake/utils /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/utils/CMakeFiles/wxrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/wxrc.dir/depend


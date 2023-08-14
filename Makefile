# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/CMakeFiles /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/francky/Documents/apps/wxWidgets-3.2.2.1/linuxbuild/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named wxjpeg

# Build rule for target.
wxjpeg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxjpeg
.PHONY : wxjpeg

# fast build rule for target.
wxjpeg/fast:
	$(MAKE) -f libs/CMakeFiles/wxjpeg.dir/build.make libs/CMakeFiles/wxjpeg.dir/build
.PHONY : wxjpeg/fast

#=============================================================================
# Target rules for targets named wxtiff

# Build rule for target.
wxtiff: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxtiff
.PHONY : wxtiff

# fast build rule for target.
wxtiff/fast:
	$(MAKE) -f libs/CMakeFiles/wxtiff.dir/build.make libs/CMakeFiles/wxtiff.dir/build
.PHONY : wxtiff/fast

#=============================================================================
# Target rules for targets named wxregex

# Build rule for target.
wxregex: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxregex
.PHONY : wxregex

# fast build rule for target.
wxregex/fast:
	$(MAKE) -f libs/CMakeFiles/wxregex.dir/build.make libs/CMakeFiles/wxregex.dir/build
.PHONY : wxregex/fast

#=============================================================================
# Target rules for targets named wxbase

# Build rule for target.
wxbase: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxbase
.PHONY : wxbase

# fast build rule for target.
wxbase/fast:
	$(MAKE) -f libs/base/CMakeFiles/wxbase.dir/build.make libs/base/CMakeFiles/wxbase.dir/build
.PHONY : wxbase/fast

#=============================================================================
# Target rules for targets named wxbase_pch

# Build rule for target.
wxbase_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxbase_pch
.PHONY : wxbase_pch

# fast build rule for target.
wxbase_pch/fast:
	$(MAKE) -f libs/base/CMakeFiles/wxbase_pch.dir/build.make libs/base/CMakeFiles/wxbase_pch.dir/build
.PHONY : wxbase_pch/fast

#=============================================================================
# Target rules for targets named all_pch

# Build rule for target.
all_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 all_pch
.PHONY : all_pch

# fast build rule for target.
all_pch/fast:
	$(MAKE) -f libs/base/CMakeFiles/all_pch.dir/build.make libs/base/CMakeFiles/all_pch.dir/build
.PHONY : all_pch/fast

#=============================================================================
# Target rules for targets named clean_cotire

# Build rule for target.
clean_cotire: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clean_cotire
.PHONY : clean_cotire

# fast build rule for target.
clean_cotire/fast:
	$(MAKE) -f libs/base/CMakeFiles/clean_cotire.dir/build.make libs/base/CMakeFiles/clean_cotire.dir/build
.PHONY : clean_cotire/fast

#=============================================================================
# Target rules for targets named wxnet_pch

# Build rule for target.
wxnet_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxnet_pch
.PHONY : wxnet_pch

# fast build rule for target.
wxnet_pch/fast:
	$(MAKE) -f libs/net/CMakeFiles/wxnet_pch.dir/build.make libs/net/CMakeFiles/wxnet_pch.dir/build
.PHONY : wxnet_pch/fast

#=============================================================================
# Target rules for targets named wxnet

# Build rule for target.
wxnet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxnet
.PHONY : wxnet

# fast build rule for target.
wxnet/fast:
	$(MAKE) -f libs/net/CMakeFiles/wxnet.dir/build.make libs/net/CMakeFiles/wxnet.dir/build
.PHONY : wxnet/fast

#=============================================================================
# Target rules for targets named wxcore_pch

# Build rule for target.
wxcore_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxcore_pch
.PHONY : wxcore_pch

# fast build rule for target.
wxcore_pch/fast:
	$(MAKE) -f libs/core/CMakeFiles/wxcore_pch.dir/build.make libs/core/CMakeFiles/wxcore_pch.dir/build
.PHONY : wxcore_pch/fast

#=============================================================================
# Target rules for targets named wxcore

# Build rule for target.
wxcore: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxcore
.PHONY : wxcore

# fast build rule for target.
wxcore/fast:
	$(MAKE) -f libs/core/CMakeFiles/wxcore.dir/build.make libs/core/CMakeFiles/wxcore.dir/build
.PHONY : wxcore/fast

#=============================================================================
# Target rules for targets named wxadv

# Build rule for target.
wxadv: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxadv
.PHONY : wxadv

# fast build rule for target.
wxadv/fast:
	$(MAKE) -f libs/adv/CMakeFiles/wxadv.dir/build.make libs/adv/CMakeFiles/wxadv.dir/build
.PHONY : wxadv/fast

#=============================================================================
# Target rules for targets named wxaui

# Build rule for target.
wxaui: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxaui
.PHONY : wxaui

# fast build rule for target.
wxaui/fast:
	$(MAKE) -f libs/aui/CMakeFiles/wxaui.dir/build.make libs/aui/CMakeFiles/wxaui.dir/build
.PHONY : wxaui/fast

#=============================================================================
# Target rules for targets named wxaui_pch

# Build rule for target.
wxaui_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxaui_pch
.PHONY : wxaui_pch

# fast build rule for target.
wxaui_pch/fast:
	$(MAKE) -f libs/aui/CMakeFiles/wxaui_pch.dir/build.make libs/aui/CMakeFiles/wxaui_pch.dir/build
.PHONY : wxaui_pch/fast

#=============================================================================
# Target rules for targets named wxhtml_pch

# Build rule for target.
wxhtml_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxhtml_pch
.PHONY : wxhtml_pch

# fast build rule for target.
wxhtml_pch/fast:
	$(MAKE) -f libs/html/CMakeFiles/wxhtml_pch.dir/build.make libs/html/CMakeFiles/wxhtml_pch.dir/build
.PHONY : wxhtml_pch/fast

#=============================================================================
# Target rules for targets named wxhtml

# Build rule for target.
wxhtml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxhtml
.PHONY : wxhtml

# fast build rule for target.
wxhtml/fast:
	$(MAKE) -f libs/html/CMakeFiles/wxhtml.dir/build.make libs/html/CMakeFiles/wxhtml.dir/build
.PHONY : wxhtml/fast

#=============================================================================
# Target rules for targets named wxpropgrid_pch

# Build rule for target.
wxpropgrid_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxpropgrid_pch
.PHONY : wxpropgrid_pch

# fast build rule for target.
wxpropgrid_pch/fast:
	$(MAKE) -f libs/propgrid/CMakeFiles/wxpropgrid_pch.dir/build.make libs/propgrid/CMakeFiles/wxpropgrid_pch.dir/build
.PHONY : wxpropgrid_pch/fast

#=============================================================================
# Target rules for targets named wxpropgrid

# Build rule for target.
wxpropgrid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxpropgrid
.PHONY : wxpropgrid

# fast build rule for target.
wxpropgrid/fast:
	$(MAKE) -f libs/propgrid/CMakeFiles/wxpropgrid.dir/build.make libs/propgrid/CMakeFiles/wxpropgrid.dir/build
.PHONY : wxpropgrid/fast

#=============================================================================
# Target rules for targets named wxribbon_pch

# Build rule for target.
wxribbon_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxribbon_pch
.PHONY : wxribbon_pch

# fast build rule for target.
wxribbon_pch/fast:
	$(MAKE) -f libs/ribbon/CMakeFiles/wxribbon_pch.dir/build.make libs/ribbon/CMakeFiles/wxribbon_pch.dir/build
.PHONY : wxribbon_pch/fast

#=============================================================================
# Target rules for targets named wxribbon

# Build rule for target.
wxribbon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxribbon
.PHONY : wxribbon

# fast build rule for target.
wxribbon/fast:
	$(MAKE) -f libs/ribbon/CMakeFiles/wxribbon.dir/build.make libs/ribbon/CMakeFiles/wxribbon.dir/build
.PHONY : wxribbon/fast

#=============================================================================
# Target rules for targets named wxrichtext_pch

# Build rule for target.
wxrichtext_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxrichtext_pch
.PHONY : wxrichtext_pch

# fast build rule for target.
wxrichtext_pch/fast:
	$(MAKE) -f libs/richtext/CMakeFiles/wxrichtext_pch.dir/build.make libs/richtext/CMakeFiles/wxrichtext_pch.dir/build
.PHONY : wxrichtext_pch/fast

#=============================================================================
# Target rules for targets named wxrichtext

# Build rule for target.
wxrichtext: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxrichtext
.PHONY : wxrichtext

# fast build rule for target.
wxrichtext/fast:
	$(MAKE) -f libs/richtext/CMakeFiles/wxrichtext.dir/build.make libs/richtext/CMakeFiles/wxrichtext.dir/build
.PHONY : wxrichtext/fast

#=============================================================================
# Target rules for targets named wxscintilla_pch

# Build rule for target.
wxscintilla_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxscintilla_pch
.PHONY : wxscintilla_pch

# fast build rule for target.
wxscintilla_pch/fast:
	$(MAKE) -f libs/stc/CMakeFiles/wxscintilla_pch.dir/build.make libs/stc/CMakeFiles/wxscintilla_pch.dir/build
.PHONY : wxscintilla_pch/fast

#=============================================================================
# Target rules for targets named wxscintilla

# Build rule for target.
wxscintilla: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxscintilla
.PHONY : wxscintilla

# fast build rule for target.
wxscintilla/fast:
	$(MAKE) -f libs/stc/CMakeFiles/wxscintilla.dir/build.make libs/stc/CMakeFiles/wxscintilla.dir/build
.PHONY : wxscintilla/fast

#=============================================================================
# Target rules for targets named wxstc

# Build rule for target.
wxstc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxstc
.PHONY : wxstc

# fast build rule for target.
wxstc/fast:
	$(MAKE) -f libs/stc/CMakeFiles/wxstc.dir/build.make libs/stc/CMakeFiles/wxstc.dir/build
.PHONY : wxstc/fast

#=============================================================================
# Target rules for targets named wxstc_pch

# Build rule for target.
wxstc_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxstc_pch
.PHONY : wxstc_pch

# fast build rule for target.
wxstc_pch/fast:
	$(MAKE) -f libs/stc/CMakeFiles/wxstc_pch.dir/build.make libs/stc/CMakeFiles/wxstc_pch.dir/build
.PHONY : wxstc_pch/fast

#=============================================================================
# Target rules for targets named wxxrc_pch

# Build rule for target.
wxxrc_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxxrc_pch
.PHONY : wxxrc_pch

# fast build rule for target.
wxxrc_pch/fast:
	$(MAKE) -f libs/xrc/CMakeFiles/wxxrc_pch.dir/build.make libs/xrc/CMakeFiles/wxxrc_pch.dir/build
.PHONY : wxxrc_pch/fast

#=============================================================================
# Target rules for targets named wxxrc

# Build rule for target.
wxxrc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxxrc
.PHONY : wxxrc

# fast build rule for target.
wxxrc/fast:
	$(MAKE) -f libs/xrc/CMakeFiles/wxxrc.dir/build.make libs/xrc/CMakeFiles/wxxrc.dir/build
.PHONY : wxxrc/fast

#=============================================================================
# Target rules for targets named wxgl_pch

# Build rule for target.
wxgl_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxgl_pch
.PHONY : wxgl_pch

# fast build rule for target.
wxgl_pch/fast:
	$(MAKE) -f libs/gl/CMakeFiles/wxgl_pch.dir/build.make libs/gl/CMakeFiles/wxgl_pch.dir/build
.PHONY : wxgl_pch/fast

#=============================================================================
# Target rules for targets named wxgl

# Build rule for target.
wxgl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxgl
.PHONY : wxgl

# fast build rule for target.
wxgl/fast:
	$(MAKE) -f libs/gl/CMakeFiles/wxgl.dir/build.make libs/gl/CMakeFiles/wxgl.dir/build
.PHONY : wxgl/fast

#=============================================================================
# Target rules for targets named wxqa_pch

# Build rule for target.
wxqa_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxqa_pch
.PHONY : wxqa_pch

# fast build rule for target.
wxqa_pch/fast:
	$(MAKE) -f libs/qa/CMakeFiles/wxqa_pch.dir/build.make libs/qa/CMakeFiles/wxqa_pch.dir/build
.PHONY : wxqa_pch/fast

#=============================================================================
# Target rules for targets named wxqa

# Build rule for target.
wxqa: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxqa
.PHONY : wxqa

# fast build rule for target.
wxqa/fast:
	$(MAKE) -f libs/qa/CMakeFiles/wxqa.dir/build.make libs/qa/CMakeFiles/wxqa.dir/build
.PHONY : wxqa/fast

#=============================================================================
# Target rules for targets named wxxml_pch

# Build rule for target.
wxxml_pch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxxml_pch
.PHONY : wxxml_pch

# fast build rule for target.
wxxml_pch/fast:
	$(MAKE) -f libs/xml/CMakeFiles/wxxml_pch.dir/build.make libs/xml/CMakeFiles/wxxml_pch.dir/build
.PHONY : wxxml_pch/fast

#=============================================================================
# Target rules for targets named wxxml

# Build rule for target.
wxxml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxxml
.PHONY : wxxml

# fast build rule for target.
wxxml/fast:
	$(MAKE) -f libs/xml/CMakeFiles/wxxml.dir/build.make libs/xml/CMakeFiles/wxxml.dir/build
.PHONY : wxxml/fast

#=============================================================================
# Target rules for targets named wxrc

# Build rule for target.
wxrc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wxrc
.PHONY : wxrc

# fast build rule for target.
wxrc/fast:
	$(MAKE) -f utils/CMakeFiles/wxrc.dir/build.make utils/CMakeFiles/wxrc.dir/build
.PHONY : wxrc/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... edit_cache"
	@echo "... uninstall"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... install/local"
	@echo "... install"
	@echo "... wxjpeg"
	@echo "... wxtiff"
	@echo "... wxregex"
	@echo "... wxbase"
	@echo "... wxbase_pch"
	@echo "... all_pch"
	@echo "... clean_cotire"
	@echo "... wxnet_pch"
	@echo "... wxnet"
	@echo "... wxcore_pch"
	@echo "... wxcore"
	@echo "... wxadv"
	@echo "... wxaui"
	@echo "... wxaui_pch"
	@echo "... wxhtml_pch"
	@echo "... wxhtml"
	@echo "... wxpropgrid_pch"
	@echo "... wxpropgrid"
	@echo "... wxribbon_pch"
	@echo "... wxribbon"
	@echo "... wxrichtext_pch"
	@echo "... wxrichtext"
	@echo "... wxscintilla_pch"
	@echo "... wxscintilla"
	@echo "... wxstc"
	@echo "... wxstc_pch"
	@echo "... wxxrc_pch"
	@echo "... wxxrc"
	@echo "... wxgl_pch"
	@echo "... wxgl"
	@echo "... wxqa_pch"
	@echo "... wxqa"
	@echo "... wxxml_pch"
	@echo "... wxxml"
	@echo "... wxrc"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


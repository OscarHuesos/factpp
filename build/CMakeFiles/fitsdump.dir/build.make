# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/macj/fact/FACT++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/macj/fact/FACT++/build

# Include any dependencies generated for this target.
include CMakeFiles/fitsdump.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fitsdump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fitsdump.dir/flags.make

CMakeFiles/fitsdump.dir/src/fitsdump.cc.o: CMakeFiles/fitsdump.dir/flags.make
CMakeFiles/fitsdump.dir/src/fitsdump.cc.o: ../src/fitsdump.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fitsdump.dir/src/fitsdump.cc.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fitsdump.dir/src/fitsdump.cc.o -c /home/macj/fact/FACT++/src/fitsdump.cc

CMakeFiles/fitsdump.dir/src/fitsdump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fitsdump.dir/src/fitsdump.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/macj/fact/FACT++/src/fitsdump.cc > CMakeFiles/fitsdump.dir/src/fitsdump.cc.i

CMakeFiles/fitsdump.dir/src/fitsdump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fitsdump.dir/src/fitsdump.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/macj/fact/FACT++/src/fitsdump.cc -o CMakeFiles/fitsdump.dir/src/fitsdump.cc.s

# Object files for target fitsdump
fitsdump_OBJECTS = \
"CMakeFiles/fitsdump.dir/src/fitsdump.cc.o"

# External object files for target fitsdump
fitsdump_EXTERNAL_OBJECTS =

fitsdump: CMakeFiles/fitsdump.dir/src/fitsdump.cc.o
fitsdump: CMakeFiles/fitsdump.dir/build.make
fitsdump: lib/libTools.so
fitsdump: lib/libConfiguration.so
fitsdump: lib/libTime.so
fitsdump: /home/macj/rootv61804/lib/libCore.so
fitsdump: /home/macj/rootv61804/lib/libImt.so
fitsdump: /home/macj/rootv61804/lib/libRIO.so
fitsdump: /home/macj/rootv61804/lib/libNet.so
fitsdump: /home/macj/rootv61804/lib/libHist.so
fitsdump: /home/macj/rootv61804/lib/libGraf.so
fitsdump: /home/macj/rootv61804/lib/libGraf3d.so
fitsdump: /home/macj/rootv61804/lib/libGpad.so
fitsdump: /home/macj/rootv61804/lib/libROOTDataFrame.so
fitsdump: /home/macj/rootv61804/lib/libTree.so
fitsdump: /home/macj/rootv61804/lib/libTreePlayer.so
fitsdump: /home/macj/rootv61804/lib/libRint.so
fitsdump: /home/macj/rootv61804/lib/libPostscript.so
fitsdump: /home/macj/rootv61804/lib/libMatrix.so
fitsdump: /home/macj/rootv61804/lib/libPhysics.so
fitsdump: /home/macj/rootv61804/lib/libMathCore.so
fitsdump: /home/macj/rootv61804/lib/libThread.so
fitsdump: /home/macj/rootv61804/lib/libMultiProc.so
fitsdump: /usr/lib64/libz.so
fitsdump: /usr/lib64/libboost_regex.so
fitsdump: /usr/lib64/libboost_system.so
fitsdump: /usr/lib64/libboost_filesystem.so
fitsdump: /usr/lib64/libboost_program_options.so
fitsdump: /usr/lib64/mysql/libmysqlclient.so
fitsdump: /usr/lib64/libmysqlpp.so
fitsdump: /usr/lib64/libnova.so
fitsdump: CMakeFiles/fitsdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fitsdump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fitsdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fitsdump.dir/build: fitsdump

.PHONY : CMakeFiles/fitsdump.dir/build

CMakeFiles/fitsdump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fitsdump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fitsdump.dir/clean

CMakeFiles/fitsdump.dir/depend:
	cd /home/macj/fact/FACT++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/macj/fact/FACT++ /home/macj/fact/FACT++ /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build/CMakeFiles/fitsdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fitsdump.dir/depend


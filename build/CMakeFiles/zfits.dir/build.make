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
include CMakeFiles/zfits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zfits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zfits.dir/flags.make

CMakeFiles/zfits.dir/src/zfits.cc.o: CMakeFiles/zfits.dir/flags.make
CMakeFiles/zfits.dir/src/zfits.cc.o: ../src/zfits.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zfits.dir/src/zfits.cc.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zfits.dir/src/zfits.cc.o -c /home/macj/fact/FACT++/src/zfits.cc

CMakeFiles/zfits.dir/src/zfits.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zfits.dir/src/zfits.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/macj/fact/FACT++/src/zfits.cc > CMakeFiles/zfits.dir/src/zfits.cc.i

CMakeFiles/zfits.dir/src/zfits.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zfits.dir/src/zfits.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/macj/fact/FACT++/src/zfits.cc -o CMakeFiles/zfits.dir/src/zfits.cc.s

# Object files for target zfits
zfits_OBJECTS = \
"CMakeFiles/zfits.dir/src/zfits.cc.o"

# External object files for target zfits
zfits_EXTERNAL_OBJECTS =

zfits: CMakeFiles/zfits.dir/src/zfits.cc.o
zfits: CMakeFiles/zfits.dir/build.make
zfits: lib/libTools.so
zfits: lib/libConfiguration.so
zfits: lib/libTime.so
zfits: /usr/lib64/libz.so
zfits: /usr/lib64/libboost_regex.so
zfits: /usr/lib64/libboost_system.so
zfits: /usr/lib64/libboost_filesystem.so
zfits: /usr/lib64/libboost_program_options.so
zfits: /usr/lib64/mysql/libmysqlclient.so
zfits: /usr/lib64/libmysqlpp.so
zfits: /usr/lib64/libnova.so
zfits: CMakeFiles/zfits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zfits"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zfits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zfits.dir/build: zfits

.PHONY : CMakeFiles/zfits.dir/build

CMakeFiles/zfits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zfits.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zfits.dir/clean

CMakeFiles/zfits.dir/depend:
	cd /home/macj/fact/FACT++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/macj/fact/FACT++ /home/macj/fact/FACT++ /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build/CMakeFiles/zfits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zfits.dir/depend


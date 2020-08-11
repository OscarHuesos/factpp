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
include CMakeFiles/chatclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chatclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chatclient.dir/flags.make

CMakeFiles/chatclient.dir/src/chatclient.cc.o: CMakeFiles/chatclient.dir/flags.make
CMakeFiles/chatclient.dir/src/chatclient.cc.o: ../src/chatclient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chatclient.dir/src/chatclient.cc.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatclient.dir/src/chatclient.cc.o -c /home/macj/fact/FACT++/src/chatclient.cc

CMakeFiles/chatclient.dir/src/chatclient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatclient.dir/src/chatclient.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/macj/fact/FACT++/src/chatclient.cc > CMakeFiles/chatclient.dir/src/chatclient.cc.i

CMakeFiles/chatclient.dir/src/chatclient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatclient.dir/src/chatclient.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/macj/fact/FACT++/src/chatclient.cc -o CMakeFiles/chatclient.dir/src/chatclient.cc.s

# Object files for target chatclient
chatclient_OBJECTS = \
"CMakeFiles/chatclient.dir/src/chatclient.cc.o"

# External object files for target chatclient
chatclient_EXTERNAL_OBJECTS =

chatclient: CMakeFiles/chatclient.dir/src/chatclient.cc.o
chatclient: CMakeFiles/chatclient.dir/build.make
chatclient: lib/libStateMachine.so
chatclient: lib/libConfiguration.so
chatclient: lib/libDimExtension.so
chatclient: /usr/lib64/libncurses.so
chatclient: /usr/lib64/libform.so
chatclient: lib/libTools.so
chatclient: lib/libTime.so
chatclient: /usr/lib64/libnova.so
chatclient: lib/libDim++.so
chatclient: lib/libDim.so
chatclient: /usr/lib64/libboost_thread.so
chatclient: /usr/lib64/libboost_chrono.so
chatclient: /usr/lib64/libboost_date_time.so
chatclient: /usr/lib64/libboost_atomic.so
chatclient: /usr/lib64/libssl.so
chatclient: /usr/lib64/libcrypto.so
chatclient: /usr/lib64/libboost_regex.so
chatclient: /usr/lib64/libboost_filesystem.so
chatclient: /usr/lib64/libboost_program_options.so
chatclient: /usr/lib64/mysql/libmysqlclient.so
chatclient: /usr/lib64/libmysqlpp.so
chatclient: /usr/lib64/libboost_system.so
chatclient: CMakeFiles/chatclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chatclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chatclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chatclient.dir/build: chatclient

.PHONY : CMakeFiles/chatclient.dir/build

CMakeFiles/chatclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chatclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chatclient.dir/clean

CMakeFiles/chatclient.dir/depend:
	cd /home/macj/fact/FACT++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/macj/fact/FACT++ /home/macj/fact/FACT++ /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build/CMakeFiles/chatclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chatclient.dir/depend


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

# Utility rule file for gcn.man.

# Include the progress variables for this target.
include CMakeFiles/gcn.man.dir/progress.make

CMakeFiles/gcn.man: man1/gcn.1


man1/gcn.1: gcn
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating man-page gcn.1"
	/usr/bin/help2man /home/macj/fact/FACT++/build/gcn -n "" --no-info --output=man1/gcn.1
	/usr/bin/groff -mandoc man1/gcn.1 -T html > html/gcn.html
	/usr/bin/groff -mandoc man1/gcn.1 -T pdf > pdf/gcn.pdf

gcn.man: CMakeFiles/gcn.man
gcn.man: man1/gcn.1
gcn.man: CMakeFiles/gcn.man.dir/build.make

.PHONY : gcn.man

# Rule to build all files generated by this target.
CMakeFiles/gcn.man.dir/build: gcn.man

.PHONY : CMakeFiles/gcn.man.dir/build

CMakeFiles/gcn.man.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gcn.man.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gcn.man.dir/clean

CMakeFiles/gcn.man.dir/depend:
	cd /home/macj/fact/FACT++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/macj/fact/FACT++ /home/macj/fact/FACT++ /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build/CMakeFiles/gcn.man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gcn.man.dir/depend


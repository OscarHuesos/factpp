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

# Utility rule file for rainsensor.man.

# Include the progress variables for this target.
include CMakeFiles/rainsensor.man.dir/progress.make

CMakeFiles/rainsensor.man: man1/rainsensor.1


man1/rainsensor.1: rainsensor
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating man-page rainsensor.1"
	/usr/bin/help2man /home/macj/fact/FACT++/build/rainsensor -n "" --no-info --output=man1/rainsensor.1
	/usr/bin/groff -mandoc man1/rainsensor.1 -T html > html/rainsensor.html
	/usr/bin/groff -mandoc man1/rainsensor.1 -T pdf > pdf/rainsensor.pdf

rainsensor.man: CMakeFiles/rainsensor.man
rainsensor.man: man1/rainsensor.1
rainsensor.man: CMakeFiles/rainsensor.man.dir/build.make

.PHONY : rainsensor.man

# Rule to build all files generated by this target.
CMakeFiles/rainsensor.man.dir/build: rainsensor.man

.PHONY : CMakeFiles/rainsensor.man.dir/build

CMakeFiles/rainsensor.man.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rainsensor.man.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rainsensor.man.dir/clean

CMakeFiles/rainsensor.man.dir/depend:
	cd /home/macj/fact/FACT++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/macj/fact/FACT++ /home/macj/fact/FACT++ /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build/CMakeFiles/rainsensor.man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rainsensor.man.dir/depend


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
include CMakeFiles/spectrum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spectrum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spectrum.dir/flags.make

res/spectrum_data_sql.o: ../spectrum/data.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating res/spectrum_data_sql.o"
	cd /home/macj/fact/FACT++ && /usr/bin/ld --relocatable --format binary --output /home/macj/fact/FACT++/build/res/spectrum_data_sql.o spectrum/data.sql

res/spectrum_simulation_sql.o: ../spectrum/simulation.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating res/spectrum_simulation_sql.o"
	cd /home/macj/fact/FACT++ && /usr/bin/ld --relocatable --format binary --output /home/macj/fact/FACT++/build/res/spectrum_simulation_sql.o spectrum/simulation.sql

res/spectrum_analysis_sql.o: ../spectrum/analysis.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating res/spectrum_analysis_sql.o"
	cd /home/macj/fact/FACT++ && /usr/bin/ld --relocatable --format binary --output /home/macj/fact/FACT++/build/res/spectrum_analysis_sql.o spectrum/analysis.sql

res/spectrum_spectrum_sql.o: ../spectrum/spectrum.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating res/spectrum_spectrum_sql.o"
	cd /home/macj/fact/FACT++ && /usr/bin/ld --relocatable --format binary --output /home/macj/fact/FACT++/build/res/spectrum_spectrum_sql.o spectrum/spectrum.sql

res/spectrum_summary_sim_sql.o: ../spectrum/summary-sim.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating res/spectrum_summary_sim_sql.o"
	cd /home/macj/fact/FACT++ && /usr/bin/ld --relocatable --format binary --output /home/macj/fact/FACT++/build/res/spectrum_summary_sim_sql.o spectrum/summary-sim.sql

res/spectrum_summary_est_sql.o: ../spectrum/summary-est.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating res/spectrum_summary_est_sql.o"
	cd /home/macj/fact/FACT++ && /usr/bin/ld --relocatable --format binary --output /home/macj/fact/FACT++/build/res/spectrum_summary_est_sql.o spectrum/summary-est.sql

CMakeFiles/spectrum.dir/src/spectrum.cc.o: CMakeFiles/spectrum.dir/flags.make
CMakeFiles/spectrum.dir/src/spectrum.cc.o: ../src/spectrum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/spectrum.dir/src/spectrum.cc.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spectrum.dir/src/spectrum.cc.o -c /home/macj/fact/FACT++/src/spectrum.cc

CMakeFiles/spectrum.dir/src/spectrum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spectrum.dir/src/spectrum.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/macj/fact/FACT++/src/spectrum.cc > CMakeFiles/spectrum.dir/src/spectrum.cc.i

CMakeFiles/spectrum.dir/src/spectrum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spectrum.dir/src/spectrum.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/macj/fact/FACT++/src/spectrum.cc -o CMakeFiles/spectrum.dir/src/spectrum.cc.s

CMakeFiles/spectrum.dir/src/WindowLog.cc.o: CMakeFiles/spectrum.dir/flags.make
CMakeFiles/spectrum.dir/src/WindowLog.cc.o: ../src/WindowLog.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/spectrum.dir/src/WindowLog.cc.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spectrum.dir/src/WindowLog.cc.o -c /home/macj/fact/FACT++/src/WindowLog.cc

CMakeFiles/spectrum.dir/src/WindowLog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spectrum.dir/src/WindowLog.cc.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/macj/fact/FACT++/src/WindowLog.cc > CMakeFiles/spectrum.dir/src/WindowLog.cc.i

CMakeFiles/spectrum.dir/src/WindowLog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spectrum.dir/src/WindowLog.cc.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/macj/fact/FACT++/src/WindowLog.cc -o CMakeFiles/spectrum.dir/src/WindowLog.cc.s

# Object files for target spectrum
spectrum_OBJECTS = \
"CMakeFiles/spectrum.dir/src/spectrum.cc.o" \
"CMakeFiles/spectrum.dir/src/WindowLog.cc.o"

# External object files for target spectrum
spectrum_EXTERNAL_OBJECTS = \
"/home/macj/fact/FACT++/build/res/spectrum_data_sql.o" \
"/home/macj/fact/FACT++/build/res/spectrum_simulation_sql.o" \
"/home/macj/fact/FACT++/build/res/spectrum_analysis_sql.o" \
"/home/macj/fact/FACT++/build/res/spectrum_spectrum_sql.o" \
"/home/macj/fact/FACT++/build/res/spectrum_summary_sim_sql.o" \
"/home/macj/fact/FACT++/build/res/spectrum_summary_est_sql.o"

spectrum: CMakeFiles/spectrum.dir/src/spectrum.cc.o
spectrum: CMakeFiles/spectrum.dir/src/WindowLog.cc.o
spectrum: res/spectrum_data_sql.o
spectrum: res/spectrum_simulation_sql.o
spectrum: res/spectrum_analysis_sql.o
spectrum: res/spectrum_spectrum_sql.o
spectrum: res/spectrum_summary_sim_sql.o
spectrum: res/spectrum_summary_est_sql.o
spectrum: CMakeFiles/spectrum.dir/build.make
spectrum: /usr/lib64/libncurses.so
spectrum: /usr/lib64/libform.so
spectrum: /usr/lib64/libsource-highlight.so
spectrum: lib/libTools.so
spectrum: lib/libConfiguration.so
spectrum: lib/libTime.so
spectrum: /home/macj/rootv61804/lib/libCore.so
spectrum: /home/macj/rootv61804/lib/libImt.so
spectrum: /home/macj/rootv61804/lib/libRIO.so
spectrum: /home/macj/rootv61804/lib/libNet.so
spectrum: /home/macj/rootv61804/lib/libHist.so
spectrum: /home/macj/rootv61804/lib/libGraf.so
spectrum: /home/macj/rootv61804/lib/libGraf3d.so
spectrum: /home/macj/rootv61804/lib/libGpad.so
spectrum: /home/macj/rootv61804/lib/libROOTDataFrame.so
spectrum: /home/macj/rootv61804/lib/libTree.so
spectrum: /home/macj/rootv61804/lib/libTreePlayer.so
spectrum: /home/macj/rootv61804/lib/libRint.so
spectrum: /home/macj/rootv61804/lib/libPostscript.so
spectrum: /home/macj/rootv61804/lib/libMatrix.so
spectrum: /home/macj/rootv61804/lib/libPhysics.so
spectrum: /home/macj/rootv61804/lib/libMathCore.so
spectrum: /home/macj/rootv61804/lib/libThread.so
spectrum: /home/macj/rootv61804/lib/libMultiProc.so
spectrum: /usr/lib64/libboost_regex.so
spectrum: /usr/lib64/libboost_system.so
spectrum: /usr/lib64/libboost_filesystem.so
spectrum: /usr/lib64/libboost_program_options.so
spectrum: /usr/lib64/mysql/libmysqlclient.so
spectrum: /usr/lib64/libmysqlpp.so
spectrum: /usr/lib64/libnova.so
spectrum: CMakeFiles/spectrum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/macj/fact/FACT++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable spectrum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spectrum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spectrum.dir/build: spectrum

.PHONY : CMakeFiles/spectrum.dir/build

CMakeFiles/spectrum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spectrum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spectrum.dir/clean

CMakeFiles/spectrum.dir/depend: res/spectrum_data_sql.o
CMakeFiles/spectrum.dir/depend: res/spectrum_simulation_sql.o
CMakeFiles/spectrum.dir/depend: res/spectrum_analysis_sql.o
CMakeFiles/spectrum.dir/depend: res/spectrum_spectrum_sql.o
CMakeFiles/spectrum.dir/depend: res/spectrum_summary_sim_sql.o
CMakeFiles/spectrum.dir/depend: res/spectrum_summary_est_sql.o
	cd /home/macj/fact/FACT++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/macj/fact/FACT++ /home/macj/fact/FACT++ /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build /home/macj/fact/FACT++/build/CMakeFiles/spectrum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spectrum.dir/depend

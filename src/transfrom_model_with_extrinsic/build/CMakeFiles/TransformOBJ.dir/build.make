# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build

# Include any dependencies generated for this target.
include CMakeFiles/TransformOBJ.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TransformOBJ.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TransformOBJ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TransformOBJ.dir/flags.make

CMakeFiles/TransformOBJ.dir/src/main.cc.o: CMakeFiles/TransformOBJ.dir/flags.make
CMakeFiles/TransformOBJ.dir/src/main.cc.o: ../src/main.cc
CMakeFiles/TransformOBJ.dir/src/main.cc.o: CMakeFiles/TransformOBJ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TransformOBJ.dir/src/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TransformOBJ.dir/src/main.cc.o -MF CMakeFiles/TransformOBJ.dir/src/main.cc.o.d -o CMakeFiles/TransformOBJ.dir/src/main.cc.o -c /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/main.cc

CMakeFiles/TransformOBJ.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransformOBJ.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/main.cc > CMakeFiles/TransformOBJ.dir/src/main.cc.i

CMakeFiles/TransformOBJ.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransformOBJ.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/main.cc -o CMakeFiles/TransformOBJ.dir/src/main.cc.s

CMakeFiles/TransformOBJ.dir/src/camera.cc.o: CMakeFiles/TransformOBJ.dir/flags.make
CMakeFiles/TransformOBJ.dir/src/camera.cc.o: ../src/camera.cc
CMakeFiles/TransformOBJ.dir/src/camera.cc.o: CMakeFiles/TransformOBJ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TransformOBJ.dir/src/camera.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TransformOBJ.dir/src/camera.cc.o -MF CMakeFiles/TransformOBJ.dir/src/camera.cc.o.d -o CMakeFiles/TransformOBJ.dir/src/camera.cc.o -c /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/camera.cc

CMakeFiles/TransformOBJ.dir/src/camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransformOBJ.dir/src/camera.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/camera.cc > CMakeFiles/TransformOBJ.dir/src/camera.cc.i

CMakeFiles/TransformOBJ.dir/src/camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransformOBJ.dir/src/camera.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/camera.cc -o CMakeFiles/TransformOBJ.dir/src/camera.cc.s

CMakeFiles/TransformOBJ.dir/src/mesh.cc.o: CMakeFiles/TransformOBJ.dir/flags.make
CMakeFiles/TransformOBJ.dir/src/mesh.cc.o: ../src/mesh.cc
CMakeFiles/TransformOBJ.dir/src/mesh.cc.o: CMakeFiles/TransformOBJ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TransformOBJ.dir/src/mesh.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TransformOBJ.dir/src/mesh.cc.o -MF CMakeFiles/TransformOBJ.dir/src/mesh.cc.o.d -o CMakeFiles/TransformOBJ.dir/src/mesh.cc.o -c /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/mesh.cc

CMakeFiles/TransformOBJ.dir/src/mesh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransformOBJ.dir/src/mesh.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/mesh.cc > CMakeFiles/TransformOBJ.dir/src/mesh.cc.i

CMakeFiles/TransformOBJ.dir/src/mesh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransformOBJ.dir/src/mesh.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/src/mesh.cc -o CMakeFiles/TransformOBJ.dir/src/mesh.cc.s

# Object files for target TransformOBJ
TransformOBJ_OBJECTS = \
"CMakeFiles/TransformOBJ.dir/src/main.cc.o" \
"CMakeFiles/TransformOBJ.dir/src/camera.cc.o" \
"CMakeFiles/TransformOBJ.dir/src/mesh.cc.o"

# External object files for target TransformOBJ
TransformOBJ_EXTERNAL_OBJECTS =

TransformOBJ: CMakeFiles/TransformOBJ.dir/src/main.cc.o
TransformOBJ: CMakeFiles/TransformOBJ.dir/src/camera.cc.o
TransformOBJ: CMakeFiles/TransformOBJ.dir/src/mesh.cc.o
TransformOBJ: CMakeFiles/TransformOBJ.dir/build.make
TransformOBJ: /usr/local/lib/libmpfr.so
TransformOBJ: /usr/local/lib/libgmp.so
TransformOBJ: CMakeFiles/TransformOBJ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TransformOBJ"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TransformOBJ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TransformOBJ.dir/build: TransformOBJ
.PHONY : CMakeFiles/TransformOBJ.dir/build

CMakeFiles/TransformOBJ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TransformOBJ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TransformOBJ.dir/clean

CMakeFiles/TransformOBJ.dir/depend:
	cd /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build /remote-home/share/StructureParsingDataset/ToolBox/TransfromOBJWithExtrinsic/build/CMakeFiles/TransformOBJ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TransformOBJ.dir/depend


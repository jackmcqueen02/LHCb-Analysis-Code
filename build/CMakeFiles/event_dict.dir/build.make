# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /cvmfs/sft.cern.ch/lcg/releases/CMake/3.26.2-0664a/x86_64-el9-clang16-dbg/bin/cmake

# The command to remove a file.
RM = /cvmfs/sft.cern.ch/lcg/releases/CMake/3.26.2-0664a/x86_64-el9-clang16-dbg/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /disk/homedisk/home/user294/Documents/selections

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /disk/homedisk/home/user294/Documents/selections/build

# Include any dependencies generated for this target.
include CMakeFiles/event_dict.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/event_dict.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/event_dict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event_dict.dir/flags.make

event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/LinkDef.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uVertex.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uComposite.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uMCVertex.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uMCParticle.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uParticle.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/TrackState.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uPi0.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uVertex.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uComposite.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uMCVertex.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uMCParticle.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uParticle.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/TrackState.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/uPi0.h
event_dict.cxx: /disk/homedisk/home/user294/Documents/selections/include/Event/LinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/disk/homedisk/home/user294/Documents/selections/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating event_dict.cxx, libEvent_rdict.pcm, libEvent.rootmap"
	/cvmfs/sft.cern.ch/lcg/releases/CMake/3.26.2-0664a/x86_64-el9-clang16-dbg/bin/cmake -E env LD_LIBRARY_PATH=/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-gcc12-opt/lib:/cvmfs/sft.cern.ch/lcg/releases/MCGenerators/thepeg/2.2.3-3c3f6/x86_64-el9-clang16-dbg/lib/ThePEG:/cvmfs/sft.cern.ch/lcg/releases/MCGenerators/herwig++/7.2.3-46eae/x86_64-el9-clang16-dbg/lib/Herwig:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib/python3.9/site-packages/jaxlib/mlir/_mlir_libs:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib/python3.9/site-packages/torch/lib:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib/python3.9/site-packages/tensorflow:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib/python3.9/site-packages/tensorflow/contrib/tensor_forest:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib/python3.9/site-packages/tensorflow/python/framework:/cvmfs/sft.cern.ch/lcg/releases/java/8u362-88cd4/x86_64-el9-clang16-dbg/jre/lib/amd64:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib64:/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/lib:/cvmfs/sft.cern.ch/lcg/releases/clang/16.0.3-9dda8/x86_64-el9/lib:/cvmfs/sft.cern.ch/lcg/releases/gcc/13.1.0-b3d18/x86_64-el9/lib:/cvmfs/sft.cern.ch/lcg/releases/gcc/13.1.0-b3d18/x86_64-el9/lib64:/cvmfs/sft.cern.ch/lcg/releases/binutils/2.40-acaab/x86_64-el9/lib:/cvmfs/sft.cern.ch/lcg/releases/binutils/2.40-acaab/x86_64-el9/lib:/.singularity.d/libs:/cvmfs/sft.cern.ch/lcg/releases/R/4.3.0-2a3db/x86_64-el9-clang16-dbg/lib64/R/library/readr/rcon /cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-gcc12-opt/bin/rootcling -v2 -f event_dict.cxx -s /disk/homedisk/home/user294/Documents/selections/build/libEvent.so -rml libEvent.so -rmf /disk/homedisk/home/user294/Documents/selections/build/libEvent.rootmap -DRECO4D=0 -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/13.1.0-b3d18/x86_64-el9/include -compilerI/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/include/c++/12.1.0 -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/include/c++/12.1.0/x86_64-pc-linux-gnu -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/include/c++/12.1.0/backward -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/lib/gcc/x86_64-pc-linux-gnu/12.1.0/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/lib/gcc/x86_64-pc-linux-gnu/12.1.0/include-fixed -compilerI/usr/local/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/include -compilerI/usr/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/13.1.0-b3d18/x86_64-el9/include -compilerI/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-clang16-dbg/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/lib/gcc/x86_64-pc-linux-gnu/12.1.0/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/lib/gcc/x86_64-pc-linux-gnu/12.1.0/include-fixed -compilerI/usr/local/include -compilerI/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/include -compilerI/usr/include -I/disk/homedisk/home/user294/Documents/selections -I/disk/homedisk/home/user294/Documents/selections/include/ -I/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-gcc12-opt/include -I/disk/homedisk/home/user294/Documents/selections/include/ -I/cvmfs/sft.cern.ch/lcg/views/LCG_105/x86_64-el9-gcc12-opt/include include/Event/uVertex.h include/Event/uComposite.h include/Event/uMCVertex.h include/Event/uMCParticle.h include/Event/uParticle.h include/Event/TrackState.h include/Event/uPi0.h /disk/homedisk/home/user294/Documents/selections/include/Event/LinkDef.h

libEvent_rdict.pcm: event_dict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libEvent_rdict.pcm

libEvent.rootmap: event_dict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libEvent.rootmap

CMakeFiles/event_dict.dir/event_dict.cxx.o: CMakeFiles/event_dict.dir/flags.make
CMakeFiles/event_dict.dir/event_dict.cxx.o: event_dict.cxx
CMakeFiles/event_dict.dir/event_dict.cxx.o: CMakeFiles/event_dict.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/disk/homedisk/home/user294/Documents/selections/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/event_dict.dir/event_dict.cxx.o"
	/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_dict.dir/event_dict.cxx.o -MF CMakeFiles/event_dict.dir/event_dict.cxx.o.d -o CMakeFiles/event_dict.dir/event_dict.cxx.o -c /disk/homedisk/home/user294/Documents/selections/build/event_dict.cxx

CMakeFiles/event_dict.dir/event_dict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event_dict.dir/event_dict.cxx.i"
	/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /disk/homedisk/home/user294/Documents/selections/build/event_dict.cxx > CMakeFiles/event_dict.dir/event_dict.cxx.i

CMakeFiles/event_dict.dir/event_dict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event_dict.dir/event_dict.cxx.s"
	/cvmfs/sft.cern.ch/lcg/releases/gcc/12.1.0-57c96/x86_64-centos9/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /disk/homedisk/home/user294/Documents/selections/build/event_dict.cxx -o CMakeFiles/event_dict.dir/event_dict.cxx.s

event_dict: CMakeFiles/event_dict.dir/event_dict.cxx.o
event_dict: CMakeFiles/event_dict.dir/build.make
.PHONY : event_dict

# Rule to build all files generated by this target.
CMakeFiles/event_dict.dir/build: event_dict
.PHONY : CMakeFiles/event_dict.dir/build

CMakeFiles/event_dict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event_dict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event_dict.dir/clean

CMakeFiles/event_dict.dir/depend: event_dict.cxx
CMakeFiles/event_dict.dir/depend: libEvent.rootmap
CMakeFiles/event_dict.dir/depend: libEvent_rdict.pcm
	cd /disk/homedisk/home/user294/Documents/selections/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /disk/homedisk/home/user294/Documents/selections /disk/homedisk/home/user294/Documents/selections /disk/homedisk/home/user294/Documents/selections/build /disk/homedisk/home/user294/Documents/selections/build /disk/homedisk/home/user294/Documents/selections/build/CMakeFiles/event_dict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/event_dict.dir/depend


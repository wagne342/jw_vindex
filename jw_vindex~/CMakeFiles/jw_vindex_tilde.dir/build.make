# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~"

# Include any dependencies generated for this target.
include CMakeFiles/jw_vindex_tilde.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jw_vindex_tilde.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jw_vindex_tilde.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jw_vindex_tilde.dir/flags.make

CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o: CMakeFiles/jw_vindex_tilde.dir/flags.make
CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o: jw_vindex~.c
CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o: CMakeFiles/jw_vindex_tilde.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT "CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o" -MF "CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o.d" -o "CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o" -c "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/jw_vindex~.c"

CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/jw_vindex~.c" > "CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.i"

CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/jw_vindex~.c" -o "CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.s"

# Object files for target jw_vindex_tilde
jw_vindex_tilde_OBJECTS = \
"CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o"

# External object files for target jw_vindex_tilde
jw_vindex_tilde_EXTERNAL_OBJECTS =

/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/externals/jw_vindex~.mxo/Contents/MacOS/jw_vindex~: CMakeFiles/jw_vindex_tilde.dir/jw_vindex~.o
/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/externals/jw_vindex~.mxo/Contents/MacOS/jw_vindex~: CMakeFiles/jw_vindex_tilde.dir/build.make
/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/externals/jw_vindex~.mxo/Contents/MacOS/jw_vindex~: CMakeFiles/jw_vindex_tilde.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C CFBundle shared module \"/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/externals/jw_vindex~.mxo/Contents/MacOS/jw_vindex~\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jw_vindex_tilde.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copy PkgInfo"
	cp /Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/max-sdk-base/script/PkgInfo /Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/../../../externals/jw_vindex~.mxo/Contents/PkgInfo

# Rule to build all files generated by this target.
CMakeFiles/jw_vindex_tilde.dir/build: /Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/externals/jw_vindex~.mxo/Contents/MacOS/jw_vindex~
.PHONY : CMakeFiles/jw_vindex_tilde.dir/build

CMakeFiles/jw_vindex_tilde.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jw_vindex_tilde.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jw_vindex_tilde.dir/clean

CMakeFiles/jw_vindex_tilde.dir/depend:
	cd "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~" "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~" "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~" "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~" "/Users/jlw_cnmat/Documents/GitHub/wagne342/max-sdk/source/audio/jw_vindex~/CMakeFiles/jw_vindex_tilde.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/jw_vindex_tilde.dir/depend


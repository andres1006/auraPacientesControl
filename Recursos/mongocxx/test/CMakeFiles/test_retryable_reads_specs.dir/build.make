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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnalexandergaleano/Desktop/mongo-cxx-driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnalexandergaleano/Desktop/mongo-cxx-driver

# Include any dependencies generated for this target.
include src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/depend.make

# Include the progress variables for this target.
include src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/progress.make

# Include the compile flags for this target's objects.
include src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.o: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.o: src/mongocxx/test_util/client_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.o"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.o -c /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test_util/client_helpers.cpp

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.i"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test_util/client_helpers.cpp > CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.i

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.s"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test_util/client_helpers.cpp -o CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.s

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.o: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.o: src/third_party/catch/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.o"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.o -c /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/third_party/catch/main.cpp

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.i"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/third_party/catch/main.cpp > CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.i

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.s"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/third_party/catch/main.cpp -o CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.s

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.o: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.o: src/mongocxx/test/spec/retryable-reads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.o"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.o -c /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/retryable-reads.cpp

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.i"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/retryable-reads.cpp > CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.i

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.s"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/retryable-reads.cpp -o CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.s

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.o: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.o: src/mongocxx/test/spec/operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.o"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.o -c /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/operation.cpp

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.i"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/operation.cpp > CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.i

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.s"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/operation.cpp -o CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.s

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.o: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.o: src/mongocxx/test/spec/monitoring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.o"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.o -c /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/monitoring.cpp

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.i"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/monitoring.cpp > CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.i

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.s"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/monitoring.cpp -o CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.s

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.o: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/flags.make
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.o: src/mongocxx/test/spec/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.o"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.o -c /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/util.cpp

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.i"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/util.cpp > CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.i

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.s"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/spec/util.cpp -o CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.s

# Object files for target test_retryable_reads_specs
test_retryable_reads_specs_OBJECTS = \
"CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.o" \
"CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.o" \
"CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.o" \
"CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.o" \
"CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.o" \
"CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.o"

# External object files for target test_retryable_reads_specs
test_retryable_reads_specs_EXTERNAL_OBJECTS =

src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/test_util/client_helpers.cpp.o
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/__/__/third_party/catch/main.cpp.o
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/retryable-reads.cpp.o
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/operation.cpp.o
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/monitoring.cpp.o
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/spec/util.cpp.o
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/build.make
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/libmongocxx-mocked.3.6.0-pre.dylib
src/mongocxx/test/test_retryable_reads_specs: /usr/local/lib/libmongoc-1.0.0.0.0.dylib
src/mongocxx/test/test_retryable_reads_specs: /usr/local/lib/libbson-1.0.0.0.0.dylib
src/mongocxx/test/test_retryable_reads_specs: src/bsoncxx/libbsoncxx-testing.3.6.0-pre.dylib
src/mongocxx/test/test_retryable_reads_specs: src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnalexandergaleano/Desktop/mongo-cxx-driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable test_retryable_reads_specs"
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_retryable_reads_specs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/build: src/mongocxx/test/test_retryable_reads_specs

.PHONY : src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/build

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/clean:
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test && $(CMAKE_COMMAND) -P CMakeFiles/test_retryable_reads_specs.dir/cmake_clean.cmake
.PHONY : src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/clean

src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/depend:
	cd /Users/johnalexandergaleano/Desktop/mongo-cxx-driver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnalexandergaleano/Desktop/mongo-cxx-driver /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test /Users/johnalexandergaleano/Desktop/mongo-cxx-driver /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test /Users/johnalexandergaleano/Desktop/mongo-cxx-driver/src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mongocxx/test/CMakeFiles/test_retryable_reads_specs.dir/depend


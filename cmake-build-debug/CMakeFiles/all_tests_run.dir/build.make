# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/all_tests_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/all_tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/all_tests_run.dir/flags.make

CMakeFiles/all_tests_run.dir/Customer.cpp.obj: CMakeFiles/all_tests_run.dir/flags.make
CMakeFiles/all_tests_run.dir/Customer.cpp.obj: ../Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/all_tests_run.dir/Customer.cpp.obj"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\all_tests_run.dir\Customer.cpp.obj -c "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\Customer.cpp"

CMakeFiles/all_tests_run.dir/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests_run.dir/Customer.cpp.i"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\Customer.cpp" > CMakeFiles\all_tests_run.dir\Customer.cpp.i

CMakeFiles/all_tests_run.dir/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests_run.dir/Customer.cpp.s"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\Customer.cpp" -o CMakeFiles\all_tests_run.dir\Customer.cpp.s

CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.obj: CMakeFiles/all_tests_run.dir/flags.make
CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.obj: ../Google_tests/CustomerTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.obj"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\all_tests_run.dir\Google_tests\CustomerTests.cpp.obj -c "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\Google_tests\CustomerTests.cpp"

CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.i"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\Google_tests\CustomerTests.cpp" > CMakeFiles\all_tests_run.dir\Google_tests\CustomerTests.cpp.i

CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.s"
	C:\PROGRA~1\HASKEL~1\86E4AC~1.5\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\Google_tests\CustomerTests.cpp" -o CMakeFiles\all_tests_run.dir\Google_tests\CustomerTests.cpp.s

# Object files for target all_tests_run
all_tests_run_OBJECTS = \
"CMakeFiles/all_tests_run.dir/Customer.cpp.obj" \
"CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.obj"

# External object files for target all_tests_run
all_tests_run_EXTERNAL_OBJECTS =

all_tests_run.exe: CMakeFiles/all_tests_run.dir/Customer.cpp.obj
all_tests_run.exe: CMakeFiles/all_tests_run.dir/Google_tests/CustomerTests.cpp.obj
all_tests_run.exe: CMakeFiles/all_tests_run.dir/build.make
all_tests_run.exe: CMakeFiles/all_tests_run.dir/linklibs.rsp
all_tests_run.exe: CMakeFiles/all_tests_run.dir/objects1.rsp
all_tests_run.exe: CMakeFiles/all_tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable all_tests_run.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\all_tests_run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/all_tests_run.dir/build: all_tests_run.exe

.PHONY : CMakeFiles/all_tests_run.dir/build

CMakeFiles/all_tests_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\all_tests_run.dir\cmake_clean.cmake
.PHONY : CMakeFiles/all_tests_run.dir/clean

CMakeFiles/all_tests_run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock" "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock" "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug" "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug" "C:\Users\pablo-pc\Desktop\repos git\labo5-refactoring-gtests-gmock\cmake-build-debug\CMakeFiles\all_tests_run.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/all_tests_run.dir/depend


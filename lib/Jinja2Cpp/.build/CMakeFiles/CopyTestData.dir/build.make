# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build

# Utility rule file for CopyTestData.

# Include the progress variables for this target.
include CMakeFiles/CopyTestData.dir/progress.make

CMakeFiles/CopyTestData: test_data/simple_template1.j2tpl


test_data/simple_template1.j2tpl: ../test/test_data/simple_template1.j2tpl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy test data to the destination dir"
	"C:/Program Files/CMake/bin/cmake.exe" -E copy_directory D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/test/test_data D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/test_data

CopyTestData: CMakeFiles/CopyTestData
CopyTestData: test_data/simple_template1.j2tpl
CopyTestData: CMakeFiles/CopyTestData.dir/build.make

.PHONY : CopyTestData

# Rule to build all files generated by this target.
CMakeFiles/CopyTestData.dir/build: CopyTestData

.PHONY : CMakeFiles/CopyTestData.dir/build

CMakeFiles/CopyTestData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CopyTestData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CopyTestData.dir/clean

CMakeFiles/CopyTestData.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build D:/Users/atsve/OneDrive/Documents/GitHub/WebFrame/lib/Jinja2Cpp/.build/CMakeFiles/CopyTestData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CopyTestData.dir/depend

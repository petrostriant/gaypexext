# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/q/Desktop/amlegit/projects/xepa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/q/Desktop/amlegit/projects/xepa/build

# Include any dependencies generated for this target.
include CMakeFiles/xepa.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xepa.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xepa.exe.dir/flags.make

CMakeFiles/xepa.exe.dir/src/console.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/console.cc.o: ../src/console.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xepa.exe.dir/src/console.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/console.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/console.cc

CMakeFiles/xepa.exe.dir/src/console.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/console.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/console.cc > CMakeFiles/xepa.exe.dir/src/console.cc.i

CMakeFiles/xepa.exe.dir/src/console.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/console.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/console.cc -o CMakeFiles/xepa.exe.dir/src/console.cc.s

CMakeFiles/xepa.exe.dir/src/console.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/console.cc.o.requires

CMakeFiles/xepa.exe.dir/src/console.cc.o.provides: CMakeFiles/xepa.exe.dir/src/console.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/console.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/console.cc.o.provides

CMakeFiles/xepa.exe.dir/src/console.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/console.cc.o


CMakeFiles/xepa.exe.dir/src/driver.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/driver.cc.o: ../src/driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xepa.exe.dir/src/driver.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/driver.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/driver.cc

CMakeFiles/xepa.exe.dir/src/driver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/driver.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/driver.cc > CMakeFiles/xepa.exe.dir/src/driver.cc.i

CMakeFiles/xepa.exe.dir/src/driver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/driver.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/driver.cc -o CMakeFiles/xepa.exe.dir/src/driver.cc.s

CMakeFiles/xepa.exe.dir/src/driver.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/driver.cc.o.requires

CMakeFiles/xepa.exe.dir/src/driver.cc.o.provides: CMakeFiles/xepa.exe.dir/src/driver.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/driver.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/driver.cc.o.provides

CMakeFiles/xepa.exe.dir/src/driver.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/driver.cc.o


CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o: ../src/imgui/imgui.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui.cc

CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui.cc > CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.i

CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui.cc -o CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.s

CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.requires

CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.provides: CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.provides

CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o


CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o: ../src/imgui/imgui_demo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_demo.cc

CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_demo.cc > CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.i

CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_demo.cc -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.s

CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.requires

CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.provides: CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.provides

CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o


CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o: ../src/imgui/imgui_draw.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_draw.cc

CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_draw.cc > CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.i

CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_draw.cc -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.s

CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.requires

CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.provides: CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.provides

CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o


CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o: ../src/imgui/imgui_impl_dx9.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_impl_dx9.cc

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_impl_dx9.cc > CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.i

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_impl_dx9.cc -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.s

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.requires

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.provides: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.provides

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o


CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o: ../src/imgui/imgui_impl_win32.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_impl_win32.cc

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_impl_win32.cc > CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.i

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_impl_win32.cc -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.s

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.requires

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.provides: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.provides

CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o


CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o: ../src/imgui/imgui_widgets.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_widgets.cc

CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_widgets.cc > CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.i

CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/imgui/imgui_widgets.cc -o CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.s

CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.requires

CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.provides: CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.provides

CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o


CMakeFiles/xepa.exe.dir/src/main.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/xepa.exe.dir/src/main.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/main.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/main.cc

CMakeFiles/xepa.exe.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/main.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/main.cc > CMakeFiles/xepa.exe.dir/src/main.cc.i

CMakeFiles/xepa.exe.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/main.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/main.cc -o CMakeFiles/xepa.exe.dir/src/main.cc.s

CMakeFiles/xepa.exe.dir/src/main.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/main.cc.o.requires

CMakeFiles/xepa.exe.dir/src/main.cc.o.provides: CMakeFiles/xepa.exe.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/main.cc.o.provides

CMakeFiles/xepa.exe.dir/src/main.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/main.cc.o


CMakeFiles/xepa.exe.dir/src/overlay.cc.o: CMakeFiles/xepa.exe.dir/flags.make
CMakeFiles/xepa.exe.dir/src/overlay.cc.o: ../src/overlay.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/xepa.exe.dir/src/overlay.cc.o"
	/usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xepa.exe.dir/src/overlay.cc.o -c /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/overlay.cc

CMakeFiles/xepa.exe.dir/src/overlay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xepa.exe.dir/src/overlay.cc.i"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/overlay.cc > CMakeFiles/xepa.exe.dir/src/overlay.cc.i

CMakeFiles/xepa.exe.dir/src/overlay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xepa.exe.dir/src/overlay.cc.s"
	/usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/q/Desktop/amlegit/projects/xepa/src/overlay.cc -o CMakeFiles/xepa.exe.dir/src/overlay.cc.s

CMakeFiles/xepa.exe.dir/src/overlay.cc.o.requires:

.PHONY : CMakeFiles/xepa.exe.dir/src/overlay.cc.o.requires

CMakeFiles/xepa.exe.dir/src/overlay.cc.o.provides: CMakeFiles/xepa.exe.dir/src/overlay.cc.o.requires
	$(MAKE) -f CMakeFiles/xepa.exe.dir/build.make CMakeFiles/xepa.exe.dir/src/overlay.cc.o.provides.build
.PHONY : CMakeFiles/xepa.exe.dir/src/overlay.cc.o.provides

CMakeFiles/xepa.exe.dir/src/overlay.cc.o.provides.build: CMakeFiles/xepa.exe.dir/src/overlay.cc.o


# Object files for target xepa.exe
xepa_exe_OBJECTS = \
"CMakeFiles/xepa.exe.dir/src/console.cc.o" \
"CMakeFiles/xepa.exe.dir/src/driver.cc.o" \
"CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o" \
"CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o" \
"CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o" \
"CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o" \
"CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o" \
"CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o" \
"CMakeFiles/xepa.exe.dir/src/main.cc.o" \
"CMakeFiles/xepa.exe.dir/src/overlay.cc.o"

# External object files for target xepa.exe
xepa_exe_EXTERNAL_OBJECTS =

xepa.exe: CMakeFiles/xepa.exe.dir/src/console.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/driver.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/main.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/src/overlay.cc.o
xepa.exe: CMakeFiles/xepa.exe.dir/build.make
xepa.exe: CMakeFiles/xepa.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable xepa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xepa.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xepa.exe.dir/build: xepa.exe

.PHONY : CMakeFiles/xepa.exe.dir/build

CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/console.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/driver.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/imgui/imgui.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/imgui/imgui_demo.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/imgui/imgui_draw.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_dx9.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/imgui/imgui_impl_win32.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/imgui/imgui_widgets.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/main.cc.o.requires
CMakeFiles/xepa.exe.dir/requires: CMakeFiles/xepa.exe.dir/src/overlay.cc.o.requires

.PHONY : CMakeFiles/xepa.exe.dir/requires

CMakeFiles/xepa.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xepa.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xepa.exe.dir/clean

CMakeFiles/xepa.exe.dir/depend:
	cd /mnt/c/Users/q/Desktop/amlegit/projects/xepa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/q/Desktop/amlegit/projects/xepa /mnt/c/Users/q/Desktop/amlegit/projects/xepa /mnt/c/Users/q/Desktop/amlegit/projects/xepa/build /mnt/c/Users/q/Desktop/amlegit/projects/xepa/build /mnt/c/Users/q/Desktop/amlegit/projects/xepa/build/CMakeFiles/xepa.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xepa.exe.dir/depend

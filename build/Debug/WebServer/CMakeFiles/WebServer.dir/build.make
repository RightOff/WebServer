# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/clh/workspace/cppcode/Demos/WebServer/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clh/workspace/cppcode/Demos/WebServer/build/Debug

# Include any dependencies generated for this target.
include WebServer/CMakeFiles/WebServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WebServer/CMakeFiles/WebServer.dir/compiler_depend.make

# Include the progress variables for this target.
include WebServer/CMakeFiles/WebServer.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/CMakeFiles/WebServer.dir/flags.make

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Channel.cpp
WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o -MF CMakeFiles/WebServer.dir/Channel.cpp.o.d -o CMakeFiles/WebServer.dir/Channel.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Channel.cpp

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Channel.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Channel.cpp > CMakeFiles/WebServer.dir/Channel.cpp.i

WebServer/CMakeFiles/WebServer.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Channel.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Channel.cpp -o CMakeFiles/WebServer.dir/Channel.cpp.s

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Epoll.cpp
WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o -MF CMakeFiles/WebServer.dir/Epoll.cpp.o.d -o CMakeFiles/WebServer.dir/Epoll.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Epoll.cpp

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Epoll.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Epoll.cpp > CMakeFiles/WebServer.dir/Epoll.cpp.i

WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Epoll.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Epoll.cpp -o CMakeFiles/WebServer.dir/Epoll.cpp.s

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoop.cpp
WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o -MF CMakeFiles/WebServer.dir/EventLoop.cpp.o.d -o CMakeFiles/WebServer.dir/EventLoop.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoop.cpp

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/EventLoop.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoop.cpp > CMakeFiles/WebServer.dir/EventLoop.cpp.i

WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/EventLoop.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoop.cpp -o CMakeFiles/WebServer.dir/EventLoop.cpp.s

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThread.cpp
WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o -MF CMakeFiles/WebServer.dir/EventLoopThread.cpp.o.d -o CMakeFiles/WebServer.dir/EventLoopThread.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThread.cpp

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/EventLoopThread.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThread.cpp > CMakeFiles/WebServer.dir/EventLoopThread.cpp.i

WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/EventLoopThread.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThread.cpp -o CMakeFiles/WebServer.dir/EventLoopThread.cpp.s

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThreadPool.cpp
WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o -MF CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o.d -o CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThreadPool.cpp

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThreadPool.cpp > CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.i

WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/EventLoopThreadPool.cpp -o CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.s

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/HttpData.cpp
WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o -MF CMakeFiles/WebServer.dir/HttpData.cpp.o.d -o CMakeFiles/WebServer.dir/HttpData.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/HttpData.cpp

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/HttpData.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/HttpData.cpp > CMakeFiles/WebServer.dir/HttpData.cpp.i

WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/HttpData.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/HttpData.cpp -o CMakeFiles/WebServer.dir/HttpData.cpp.s

WebServer/CMakeFiles/WebServer.dir/Main.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Main.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Main.cpp
WebServer/CMakeFiles/WebServer.dir/Main.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object WebServer/CMakeFiles/WebServer.dir/Main.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/Main.cpp.o -MF CMakeFiles/WebServer.dir/Main.cpp.o.d -o CMakeFiles/WebServer.dir/Main.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Main.cpp

WebServer/CMakeFiles/WebServer.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Main.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Main.cpp > CMakeFiles/WebServer.dir/Main.cpp.i

WebServer/CMakeFiles/WebServer.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Main.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Main.cpp -o CMakeFiles/WebServer.dir/Main.cpp.s

WebServer/CMakeFiles/WebServer.dir/Server.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Server.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Server.cpp
WebServer/CMakeFiles/WebServer.dir/Server.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object WebServer/CMakeFiles/WebServer.dir/Server.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/Server.cpp.o -MF CMakeFiles/WebServer.dir/Server.cpp.o.d -o CMakeFiles/WebServer.dir/Server.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Server.cpp

WebServer/CMakeFiles/WebServer.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Server.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Server.cpp > CMakeFiles/WebServer.dir/Server.cpp.i

WebServer/CMakeFiles/WebServer.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Server.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Server.cpp -o CMakeFiles/WebServer.dir/Server.cpp.s

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Timer.cpp
WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o -MF CMakeFiles/WebServer.dir/Timer.cpp.o.d -o CMakeFiles/WebServer.dir/Timer.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Timer.cpp

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Timer.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Timer.cpp > CMakeFiles/WebServer.dir/Timer.cpp.i

WebServer/CMakeFiles/WebServer.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Timer.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Timer.cpp -o CMakeFiles/WebServer.dir/Timer.cpp.s

WebServer/CMakeFiles/WebServer.dir/Util.cpp.o: WebServer/CMakeFiles/WebServer.dir/flags.make
WebServer/CMakeFiles/WebServer.dir/Util.cpp.o: /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Util.cpp
WebServer/CMakeFiles/WebServer.dir/Util.cpp.o: WebServer/CMakeFiles/WebServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object WebServer/CMakeFiles/WebServer.dir/Util.cpp.o"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/CMakeFiles/WebServer.dir/Util.cpp.o -MF CMakeFiles/WebServer.dir/Util.cpp.o.d -o CMakeFiles/WebServer.dir/Util.cpp.o -c /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Util.cpp

WebServer/CMakeFiles/WebServer.dir/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Util.cpp.i"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Util.cpp > CMakeFiles/WebServer.dir/Util.cpp.i

WebServer/CMakeFiles/WebServer.dir/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Util.cpp.s"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer/Util.cpp -o CMakeFiles/WebServer.dir/Util.cpp.s

# Object files for target WebServer
WebServer_OBJECTS = \
"CMakeFiles/WebServer.dir/Channel.cpp.o" \
"CMakeFiles/WebServer.dir/Epoll.cpp.o" \
"CMakeFiles/WebServer.dir/EventLoop.cpp.o" \
"CMakeFiles/WebServer.dir/EventLoopThread.cpp.o" \
"CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/WebServer.dir/HttpData.cpp.o" \
"CMakeFiles/WebServer.dir/Main.cpp.o" \
"CMakeFiles/WebServer.dir/Server.cpp.o" \
"CMakeFiles/WebServer.dir/Timer.cpp.o" \
"CMakeFiles/WebServer.dir/Util.cpp.o"

# External object files for target WebServer
WebServer_EXTERNAL_OBJECTS =

WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Channel.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Epoll.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/EventLoop.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/EventLoopThread.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/EventLoopThreadPool.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/HttpData.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Main.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Server.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Timer.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/Util.cpp.o
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/build.make
WebServer/WebServer: WebServer/base/libserver_base.a
WebServer/WebServer: WebServer/CMakeFiles/WebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/clh/workspace/cppcode/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable WebServer"
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/CMakeFiles/WebServer.dir/build: WebServer/WebServer
.PHONY : WebServer/CMakeFiles/WebServer.dir/build

WebServer/CMakeFiles/WebServer.dir/clean:
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer && $(CMAKE_COMMAND) -P CMakeFiles/WebServer.dir/cmake_clean.cmake
.PHONY : WebServer/CMakeFiles/WebServer.dir/clean

WebServer/CMakeFiles/WebServer.dir/depend:
	cd /home/clh/workspace/cppcode/Demos/WebServer/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clh/workspace/cppcode/Demos/WebServer/WebServer /home/clh/workspace/cppcode/Demos/WebServer/WebServer/WebServer /home/clh/workspace/cppcode/Demos/WebServer/build/Debug /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer /home/clh/workspace/cppcode/Demos/WebServer/build/Debug/WebServer/CMakeFiles/WebServer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : WebServer/CMakeFiles/WebServer.dir/depend


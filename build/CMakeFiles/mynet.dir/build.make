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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guagua/Desktop/work/network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guagua/Desktop/work/network/build

# Include any dependencies generated for this target.
include CMakeFiles/mynet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mynet.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mynet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mynet.dir/flags.make

CMakeFiles/mynet.dir/Acceprot.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Acceprot.cc.o: ../Acceprot.cc
CMakeFiles/mynet.dir/Acceprot.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mynet.dir/Acceprot.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Acceprot.cc.o -MF CMakeFiles/mynet.dir/Acceprot.cc.o.d -o CMakeFiles/mynet.dir/Acceprot.cc.o -c /home/guagua/Desktop/work/network/Acceprot.cc

CMakeFiles/mynet.dir/Acceprot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Acceprot.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Acceprot.cc > CMakeFiles/mynet.dir/Acceprot.cc.i

CMakeFiles/mynet.dir/Acceprot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Acceprot.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Acceprot.cc -o CMakeFiles/mynet.dir/Acceprot.cc.s

CMakeFiles/mynet.dir/Buffer.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Buffer.cc.o: ../Buffer.cc
CMakeFiles/mynet.dir/Buffer.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mynet.dir/Buffer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Buffer.cc.o -MF CMakeFiles/mynet.dir/Buffer.cc.o.d -o CMakeFiles/mynet.dir/Buffer.cc.o -c /home/guagua/Desktop/work/network/Buffer.cc

CMakeFiles/mynet.dir/Buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Buffer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Buffer.cc > CMakeFiles/mynet.dir/Buffer.cc.i

CMakeFiles/mynet.dir/Buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Buffer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Buffer.cc -o CMakeFiles/mynet.dir/Buffer.cc.s

CMakeFiles/mynet.dir/Channel.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Channel.cc.o: ../Channel.cc
CMakeFiles/mynet.dir/Channel.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mynet.dir/Channel.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Channel.cc.o -MF CMakeFiles/mynet.dir/Channel.cc.o.d -o CMakeFiles/mynet.dir/Channel.cc.o -c /home/guagua/Desktop/work/network/Channel.cc

CMakeFiles/mynet.dir/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Channel.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Channel.cc > CMakeFiles/mynet.dir/Channel.cc.i

CMakeFiles/mynet.dir/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Channel.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Channel.cc -o CMakeFiles/mynet.dir/Channel.cc.s

CMakeFiles/mynet.dir/CurrentThread.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/CurrentThread.cc.o: ../CurrentThread.cc
CMakeFiles/mynet.dir/CurrentThread.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mynet.dir/CurrentThread.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/CurrentThread.cc.o -MF CMakeFiles/mynet.dir/CurrentThread.cc.o.d -o CMakeFiles/mynet.dir/CurrentThread.cc.o -c /home/guagua/Desktop/work/network/CurrentThread.cc

CMakeFiles/mynet.dir/CurrentThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/CurrentThread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/CurrentThread.cc > CMakeFiles/mynet.dir/CurrentThread.cc.i

CMakeFiles/mynet.dir/CurrentThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/CurrentThread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/CurrentThread.cc -o CMakeFiles/mynet.dir/CurrentThread.cc.s

CMakeFiles/mynet.dir/DefaultPoller.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/DefaultPoller.cc.o: ../DefaultPoller.cc
CMakeFiles/mynet.dir/DefaultPoller.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mynet.dir/DefaultPoller.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/DefaultPoller.cc.o -MF CMakeFiles/mynet.dir/DefaultPoller.cc.o.d -o CMakeFiles/mynet.dir/DefaultPoller.cc.o -c /home/guagua/Desktop/work/network/DefaultPoller.cc

CMakeFiles/mynet.dir/DefaultPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/DefaultPoller.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/DefaultPoller.cc > CMakeFiles/mynet.dir/DefaultPoller.cc.i

CMakeFiles/mynet.dir/DefaultPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/DefaultPoller.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/DefaultPoller.cc -o CMakeFiles/mynet.dir/DefaultPoller.cc.s

CMakeFiles/mynet.dir/EchoServer.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/EchoServer.cc.o: ../EchoServer.cc
CMakeFiles/mynet.dir/EchoServer.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mynet.dir/EchoServer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/EchoServer.cc.o -MF CMakeFiles/mynet.dir/EchoServer.cc.o.d -o CMakeFiles/mynet.dir/EchoServer.cc.o -c /home/guagua/Desktop/work/network/EchoServer.cc

CMakeFiles/mynet.dir/EchoServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/EchoServer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/EchoServer.cc > CMakeFiles/mynet.dir/EchoServer.cc.i

CMakeFiles/mynet.dir/EchoServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/EchoServer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/EchoServer.cc -o CMakeFiles/mynet.dir/EchoServer.cc.s

CMakeFiles/mynet.dir/EpollPoller.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/EpollPoller.cc.o: ../EpollPoller.cc
CMakeFiles/mynet.dir/EpollPoller.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mynet.dir/EpollPoller.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/EpollPoller.cc.o -MF CMakeFiles/mynet.dir/EpollPoller.cc.o.d -o CMakeFiles/mynet.dir/EpollPoller.cc.o -c /home/guagua/Desktop/work/network/EpollPoller.cc

CMakeFiles/mynet.dir/EpollPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/EpollPoller.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/EpollPoller.cc > CMakeFiles/mynet.dir/EpollPoller.cc.i

CMakeFiles/mynet.dir/EpollPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/EpollPoller.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/EpollPoller.cc -o CMakeFiles/mynet.dir/EpollPoller.cc.s

CMakeFiles/mynet.dir/EventLoop.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/EventLoop.cc.o: ../EventLoop.cc
CMakeFiles/mynet.dir/EventLoop.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mynet.dir/EventLoop.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/EventLoop.cc.o -MF CMakeFiles/mynet.dir/EventLoop.cc.o.d -o CMakeFiles/mynet.dir/EventLoop.cc.o -c /home/guagua/Desktop/work/network/EventLoop.cc

CMakeFiles/mynet.dir/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/EventLoop.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/EventLoop.cc > CMakeFiles/mynet.dir/EventLoop.cc.i

CMakeFiles/mynet.dir/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/EventLoop.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/EventLoop.cc -o CMakeFiles/mynet.dir/EventLoop.cc.s

CMakeFiles/mynet.dir/EventLoopThread.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/EventLoopThread.cc.o: ../EventLoopThread.cc
CMakeFiles/mynet.dir/EventLoopThread.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mynet.dir/EventLoopThread.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/EventLoopThread.cc.o -MF CMakeFiles/mynet.dir/EventLoopThread.cc.o.d -o CMakeFiles/mynet.dir/EventLoopThread.cc.o -c /home/guagua/Desktop/work/network/EventLoopThread.cc

CMakeFiles/mynet.dir/EventLoopThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/EventLoopThread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/EventLoopThread.cc > CMakeFiles/mynet.dir/EventLoopThread.cc.i

CMakeFiles/mynet.dir/EventLoopThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/EventLoopThread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/EventLoopThread.cc -o CMakeFiles/mynet.dir/EventLoopThread.cc.s

CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o: ../EventLoopThreadPool.cc
CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o -MF CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o.d -o CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o -c /home/guagua/Desktop/work/network/EventLoopThreadPool.cc

CMakeFiles/mynet.dir/EventLoopThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/EventLoopThreadPool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/EventLoopThreadPool.cc > CMakeFiles/mynet.dir/EventLoopThreadPool.cc.i

CMakeFiles/mynet.dir/EventLoopThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/EventLoopThreadPool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/EventLoopThreadPool.cc -o CMakeFiles/mynet.dir/EventLoopThreadPool.cc.s

CMakeFiles/mynet.dir/InetAddress.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/InetAddress.cc.o: ../InetAddress.cc
CMakeFiles/mynet.dir/InetAddress.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mynet.dir/InetAddress.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/InetAddress.cc.o -MF CMakeFiles/mynet.dir/InetAddress.cc.o.d -o CMakeFiles/mynet.dir/InetAddress.cc.o -c /home/guagua/Desktop/work/network/InetAddress.cc

CMakeFiles/mynet.dir/InetAddress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/InetAddress.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/InetAddress.cc > CMakeFiles/mynet.dir/InetAddress.cc.i

CMakeFiles/mynet.dir/InetAddress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/InetAddress.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/InetAddress.cc -o CMakeFiles/mynet.dir/InetAddress.cc.s

CMakeFiles/mynet.dir/Logger.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Logger.cc.o: ../Logger.cc
CMakeFiles/mynet.dir/Logger.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mynet.dir/Logger.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Logger.cc.o -MF CMakeFiles/mynet.dir/Logger.cc.o.d -o CMakeFiles/mynet.dir/Logger.cc.o -c /home/guagua/Desktop/work/network/Logger.cc

CMakeFiles/mynet.dir/Logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Logger.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Logger.cc > CMakeFiles/mynet.dir/Logger.cc.i

CMakeFiles/mynet.dir/Logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Logger.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Logger.cc -o CMakeFiles/mynet.dir/Logger.cc.s

CMakeFiles/mynet.dir/Poller.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Poller.cc.o: ../Poller.cc
CMakeFiles/mynet.dir/Poller.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/mynet.dir/Poller.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Poller.cc.o -MF CMakeFiles/mynet.dir/Poller.cc.o.d -o CMakeFiles/mynet.dir/Poller.cc.o -c /home/guagua/Desktop/work/network/Poller.cc

CMakeFiles/mynet.dir/Poller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Poller.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Poller.cc > CMakeFiles/mynet.dir/Poller.cc.i

CMakeFiles/mynet.dir/Poller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Poller.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Poller.cc -o CMakeFiles/mynet.dir/Poller.cc.s

CMakeFiles/mynet.dir/Socket.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Socket.cc.o: ../Socket.cc
CMakeFiles/mynet.dir/Socket.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/mynet.dir/Socket.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Socket.cc.o -MF CMakeFiles/mynet.dir/Socket.cc.o.d -o CMakeFiles/mynet.dir/Socket.cc.o -c /home/guagua/Desktop/work/network/Socket.cc

CMakeFiles/mynet.dir/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Socket.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Socket.cc > CMakeFiles/mynet.dir/Socket.cc.i

CMakeFiles/mynet.dir/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Socket.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Socket.cc -o CMakeFiles/mynet.dir/Socket.cc.s

CMakeFiles/mynet.dir/TcpConnection.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/TcpConnection.cc.o: ../TcpConnection.cc
CMakeFiles/mynet.dir/TcpConnection.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/mynet.dir/TcpConnection.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/TcpConnection.cc.o -MF CMakeFiles/mynet.dir/TcpConnection.cc.o.d -o CMakeFiles/mynet.dir/TcpConnection.cc.o -c /home/guagua/Desktop/work/network/TcpConnection.cc

CMakeFiles/mynet.dir/TcpConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/TcpConnection.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/TcpConnection.cc > CMakeFiles/mynet.dir/TcpConnection.cc.i

CMakeFiles/mynet.dir/TcpConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/TcpConnection.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/TcpConnection.cc -o CMakeFiles/mynet.dir/TcpConnection.cc.s

CMakeFiles/mynet.dir/TcpServer.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/TcpServer.cc.o: ../TcpServer.cc
CMakeFiles/mynet.dir/TcpServer.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/mynet.dir/TcpServer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/TcpServer.cc.o -MF CMakeFiles/mynet.dir/TcpServer.cc.o.d -o CMakeFiles/mynet.dir/TcpServer.cc.o -c /home/guagua/Desktop/work/network/TcpServer.cc

CMakeFiles/mynet.dir/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/TcpServer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/TcpServer.cc > CMakeFiles/mynet.dir/TcpServer.cc.i

CMakeFiles/mynet.dir/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/TcpServer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/TcpServer.cc -o CMakeFiles/mynet.dir/TcpServer.cc.s

CMakeFiles/mynet.dir/Thread.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Thread.cc.o: ../Thread.cc
CMakeFiles/mynet.dir/Thread.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/mynet.dir/Thread.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Thread.cc.o -MF CMakeFiles/mynet.dir/Thread.cc.o.d -o CMakeFiles/mynet.dir/Thread.cc.o -c /home/guagua/Desktop/work/network/Thread.cc

CMakeFiles/mynet.dir/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Thread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Thread.cc > CMakeFiles/mynet.dir/Thread.cc.i

CMakeFiles/mynet.dir/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Thread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Thread.cc -o CMakeFiles/mynet.dir/Thread.cc.s

CMakeFiles/mynet.dir/Timestamp.cc.o: CMakeFiles/mynet.dir/flags.make
CMakeFiles/mynet.dir/Timestamp.cc.o: ../Timestamp.cc
CMakeFiles/mynet.dir/Timestamp.cc.o: CMakeFiles/mynet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/mynet.dir/Timestamp.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mynet.dir/Timestamp.cc.o -MF CMakeFiles/mynet.dir/Timestamp.cc.o.d -o CMakeFiles/mynet.dir/Timestamp.cc.o -c /home/guagua/Desktop/work/network/Timestamp.cc

CMakeFiles/mynet.dir/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mynet.dir/Timestamp.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guagua/Desktop/work/network/Timestamp.cc > CMakeFiles/mynet.dir/Timestamp.cc.i

CMakeFiles/mynet.dir/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mynet.dir/Timestamp.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guagua/Desktop/work/network/Timestamp.cc -o CMakeFiles/mynet.dir/Timestamp.cc.s

# Object files for target mynet
mynet_OBJECTS = \
"CMakeFiles/mynet.dir/Acceprot.cc.o" \
"CMakeFiles/mynet.dir/Buffer.cc.o" \
"CMakeFiles/mynet.dir/Channel.cc.o" \
"CMakeFiles/mynet.dir/CurrentThread.cc.o" \
"CMakeFiles/mynet.dir/DefaultPoller.cc.o" \
"CMakeFiles/mynet.dir/EchoServer.cc.o" \
"CMakeFiles/mynet.dir/EpollPoller.cc.o" \
"CMakeFiles/mynet.dir/EventLoop.cc.o" \
"CMakeFiles/mynet.dir/EventLoopThread.cc.o" \
"CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o" \
"CMakeFiles/mynet.dir/InetAddress.cc.o" \
"CMakeFiles/mynet.dir/Logger.cc.o" \
"CMakeFiles/mynet.dir/Poller.cc.o" \
"CMakeFiles/mynet.dir/Socket.cc.o" \
"CMakeFiles/mynet.dir/TcpConnection.cc.o" \
"CMakeFiles/mynet.dir/TcpServer.cc.o" \
"CMakeFiles/mynet.dir/Thread.cc.o" \
"CMakeFiles/mynet.dir/Timestamp.cc.o"

# External object files for target mynet
mynet_EXTERNAL_OBJECTS =

../lib/libmynet.so: CMakeFiles/mynet.dir/Acceprot.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Buffer.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Channel.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/CurrentThread.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/DefaultPoller.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/EchoServer.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/EpollPoller.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/EventLoop.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/EventLoopThread.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/EventLoopThreadPool.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/InetAddress.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Logger.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Poller.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Socket.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/TcpConnection.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/TcpServer.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Thread.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/Timestamp.cc.o
../lib/libmynet.so: CMakeFiles/mynet.dir/build.make
../lib/libmynet.so: CMakeFiles/mynet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guagua/Desktop/work/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX shared library ../lib/libmynet.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mynet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mynet.dir/build: ../lib/libmynet.so
.PHONY : CMakeFiles/mynet.dir/build

CMakeFiles/mynet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mynet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mynet.dir/clean

CMakeFiles/mynet.dir/depend:
	cd /home/guagua/Desktop/work/network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guagua/Desktop/work/network /home/guagua/Desktop/work/network /home/guagua/Desktop/work/network/build /home/guagua/Desktop/work/network/build /home/guagua/Desktop/work/network/build/CMakeFiles/mynet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mynet.dir/depend


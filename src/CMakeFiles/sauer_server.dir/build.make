# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/suckerserv/suckerserv-v5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/suckerserv/suckerserv-v5

# Include any dependencies generated for this target.
include src/CMakeFiles/sauer_server.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sauer_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sauer_server.dir/flags.make

src/CMakeFiles/sauer_server.dir/engine/server.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/engine/server.cpp.o: src/engine/server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/engine/server.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/engine/server.cpp.o -c /root/suckerserv/suckerserv-v5/src/engine/server.cpp

src/CMakeFiles/sauer_server.dir/engine/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/engine/server.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/engine/server.cpp > CMakeFiles/sauer_server.dir/engine/server.cpp.i

src/CMakeFiles/sauer_server.dir/engine/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/engine/server.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/engine/server.cpp -o CMakeFiles/sauer_server.dir/engine/server.cpp.s

src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.requires

src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.provides: src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.provides

src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/engine/server.cpp.o

src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o: src/fpsgame/server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o -c /root/suckerserv/suckerserv-v5/src/fpsgame/server.cpp

src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/fpsgame/server.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/fpsgame/server.cpp > CMakeFiles/sauer_server.dir/fpsgame/server.cpp.i

src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/fpsgame/server.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/fpsgame/server.cpp -o CMakeFiles/sauer_server.dir/fpsgame/server.cpp.s

src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.requires

src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.provides: src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.provides

src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o

src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o: src/hopmod/startup.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/startup.cpp

src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/hopmod/startup.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/startup.cpp > CMakeFiles/sauer_server.dir/hopmod/startup.cpp.i

src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/hopmod/startup.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/startup.cpp -o CMakeFiles/sauer_server.dir/hopmod/startup.cpp.s

src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.requires

src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.provides: src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.provides

src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o

src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o: src/hopmod/scheduler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/scheduler.cpp

src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/scheduler.cpp > CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.i

src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/scheduler.cpp -o CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.s

src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.requires

src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.provides: src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.provides

src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o

src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o: src/hopmod/lua.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/lua.cpp

src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/hopmod/lua.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/lua.cpp > CMakeFiles/sauer_server.dir/hopmod/lua.cpp.i

src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/hopmod/lua.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/lua.cpp -o CMakeFiles/sauer_server.dir/hopmod/lua.cpp.s

src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.requires

src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.provides: src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.provides

src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o

src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o: src/hopmod/core_bindings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/core_bindings.cpp

src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/core_bindings.cpp > CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.i

src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/core_bindings.cpp -o CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.s

src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.requires

src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.provides: src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.provides

src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o

src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o: src/hopmod/events.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/hopmod/events.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/events.cpp

src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/hopmod/events.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/events.cpp > CMakeFiles/sauer_server.dir/hopmod/events.cpp.i

src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/hopmod/events.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/events.cpp -o CMakeFiles/sauer_server.dir/hopmod/events.cpp.s

src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.requires

src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.provides: src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.provides

src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o

src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o: src/CMakeFiles/sauer_server.dir/flags.make
src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o: src/hopmod/signals.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/suckerserv/suckerserv-v5/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o -c /root/suckerserv/suckerserv-v5/src/hopmod/signals.cpp

src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sauer_server.dir/hopmod/signals.cpp.i"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/suckerserv/suckerserv-v5/src/hopmod/signals.cpp > CMakeFiles/sauer_server.dir/hopmod/signals.cpp.i

src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sauer_server.dir/hopmod/signals.cpp.s"
	cd /root/suckerserv/suckerserv-v5/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/suckerserv/suckerserv-v5/src/hopmod/signals.cpp -o CMakeFiles/sauer_server.dir/hopmod/signals.cpp.s

src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.requires:
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.requires

src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.provides: src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sauer_server.dir/build.make src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.provides.build
.PHONY : src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.provides

src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.provides.build: src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o

# Object files for target sauer_server
sauer_server_OBJECTS = \
"CMakeFiles/sauer_server.dir/engine/server.cpp.o" \
"CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o" \
"CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o" \
"CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o" \
"CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o" \
"CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o" \
"CMakeFiles/sauer_server.dir/hopmod/events.cpp.o" \
"CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o"

# External object files for target sauer_server
sauer_server_EXTERNAL_OBJECTS =

src/sauer_server: src/CMakeFiles/sauer_server.dir/engine/server.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o
src/sauer_server: src/CMakeFiles/sauer_server.dir/build.make
src/sauer_server: src/libsauertools.a
src/sauer_server: src/liblua_modules.a
src/sauer_server: /usr/lib/libboost_signals-mt.so
src/sauer_server: /usr/lib/libboost_thread-mt.so
src/sauer_server: src/enet/libenet.a
src/sauer_server: src/libsauertools.a
src/sauer_server: src/enet/libenet.a
src/sauer_server: /usr/lib/x86_64-linux-gnu/liblua5.2.so
src/sauer_server: /usr/lib/libGeoIP.so
src/sauer_server: src/fungu/src/net/http/libfungu_http.a
src/sauer_server: src/fungu/src/libfungu_string.a
src/sauer_server: /usr/lib/libboost_system-mt.so
src/sauer_server: /usr/lib/x86_64-linux-gnu/libssl.so
src/sauer_server: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/sauer_server: src/CMakeFiles/sauer_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sauer_server"
	cd /root/suckerserv/suckerserv-v5/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sauer_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sauer_server.dir/build: src/sauer_server
.PHONY : src/CMakeFiles/sauer_server.dir/build

src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/engine/server.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/fpsgame/server.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/hopmod/startup.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/hopmod/scheduler.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/hopmod/lua.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/hopmod/core_bindings.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/hopmod/events.cpp.o.requires
src/CMakeFiles/sauer_server.dir/requires: src/CMakeFiles/sauer_server.dir/hopmod/signals.cpp.o.requires
.PHONY : src/CMakeFiles/sauer_server.dir/requires

src/CMakeFiles/sauer_server.dir/clean:
	cd /root/suckerserv/suckerserv-v5/src && $(CMAKE_COMMAND) -P CMakeFiles/sauer_server.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sauer_server.dir/clean

src/CMakeFiles/sauer_server.dir/depend:
	cd /root/suckerserv/suckerserv-v5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src /root/suckerserv/suckerserv-v5 /root/suckerserv/suckerserv-v5/src /root/suckerserv/suckerserv-v5/src/CMakeFiles/sauer_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sauer_server.dir/depend


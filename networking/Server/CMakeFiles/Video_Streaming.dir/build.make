# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/why/Downloads/CS296-Streaming-Video/networking/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/why/Downloads/CS296-Streaming-Video/networking/Server

# Include any dependencies generated for this target.
include CMakeFiles/Video_Streaming.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Video_Streaming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Video_Streaming.dir/flags.make

CMakeFiles/Video_Streaming.dir/client.c.o: CMakeFiles/Video_Streaming.dir/flags.make
CMakeFiles/Video_Streaming.dir/client.c.o: client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/why/Downloads/CS296-Streaming-Video/networking/Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Video_Streaming.dir/client.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Video_Streaming.dir/client.c.o   -c /home/why/Downloads/CS296-Streaming-Video/networking/Server/client.c

CMakeFiles/Video_Streaming.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Video_Streaming.dir/client.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/why/Downloads/CS296-Streaming-Video/networking/Server/client.c > CMakeFiles/Video_Streaming.dir/client.c.i

CMakeFiles/Video_Streaming.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Video_Streaming.dir/client.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/why/Downloads/CS296-Streaming-Video/networking/Server/client.c -o CMakeFiles/Video_Streaming.dir/client.c.s

CMakeFiles/Video_Streaming.dir/client.c.o.requires:

.PHONY : CMakeFiles/Video_Streaming.dir/client.c.o.requires

CMakeFiles/Video_Streaming.dir/client.c.o.provides: CMakeFiles/Video_Streaming.dir/client.c.o.requires
	$(MAKE) -f CMakeFiles/Video_Streaming.dir/build.make CMakeFiles/Video_Streaming.dir/client.c.o.provides.build
.PHONY : CMakeFiles/Video_Streaming.dir/client.c.o.provides

CMakeFiles/Video_Streaming.dir/client.c.o.provides.build: CMakeFiles/Video_Streaming.dir/client.c.o


CMakeFiles/Video_Streaming.dir/vector.c.o: CMakeFiles/Video_Streaming.dir/flags.make
CMakeFiles/Video_Streaming.dir/vector.c.o: vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/why/Downloads/CS296-Streaming-Video/networking/Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Video_Streaming.dir/vector.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Video_Streaming.dir/vector.c.o   -c /home/why/Downloads/CS296-Streaming-Video/networking/Server/vector.c

CMakeFiles/Video_Streaming.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Video_Streaming.dir/vector.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/why/Downloads/CS296-Streaming-Video/networking/Server/vector.c > CMakeFiles/Video_Streaming.dir/vector.c.i

CMakeFiles/Video_Streaming.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Video_Streaming.dir/vector.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/why/Downloads/CS296-Streaming-Video/networking/Server/vector.c -o CMakeFiles/Video_Streaming.dir/vector.c.s

CMakeFiles/Video_Streaming.dir/vector.c.o.requires:

.PHONY : CMakeFiles/Video_Streaming.dir/vector.c.o.requires

CMakeFiles/Video_Streaming.dir/vector.c.o.provides: CMakeFiles/Video_Streaming.dir/vector.c.o.requires
	$(MAKE) -f CMakeFiles/Video_Streaming.dir/build.make CMakeFiles/Video_Streaming.dir/vector.c.o.provides.build
.PHONY : CMakeFiles/Video_Streaming.dir/vector.c.o.provides

CMakeFiles/Video_Streaming.dir/vector.c.o.provides.build: CMakeFiles/Video_Streaming.dir/vector.c.o


CMakeFiles/Video_Streaming.dir/callbacks.c.o: CMakeFiles/Video_Streaming.dir/flags.make
CMakeFiles/Video_Streaming.dir/callbacks.c.o: callbacks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/why/Downloads/CS296-Streaming-Video/networking/Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Video_Streaming.dir/callbacks.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Video_Streaming.dir/callbacks.c.o   -c /home/why/Downloads/CS296-Streaming-Video/networking/Server/callbacks.c

CMakeFiles/Video_Streaming.dir/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Video_Streaming.dir/callbacks.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/why/Downloads/CS296-Streaming-Video/networking/Server/callbacks.c > CMakeFiles/Video_Streaming.dir/callbacks.c.i

CMakeFiles/Video_Streaming.dir/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Video_Streaming.dir/callbacks.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/why/Downloads/CS296-Streaming-Video/networking/Server/callbacks.c -o CMakeFiles/Video_Streaming.dir/callbacks.c.s

CMakeFiles/Video_Streaming.dir/callbacks.c.o.requires:

.PHONY : CMakeFiles/Video_Streaming.dir/callbacks.c.o.requires

CMakeFiles/Video_Streaming.dir/callbacks.c.o.provides: CMakeFiles/Video_Streaming.dir/callbacks.c.o.requires
	$(MAKE) -f CMakeFiles/Video_Streaming.dir/build.make CMakeFiles/Video_Streaming.dir/callbacks.c.o.provides.build
.PHONY : CMakeFiles/Video_Streaming.dir/callbacks.c.o.provides

CMakeFiles/Video_Streaming.dir/callbacks.c.o.provides.build: CMakeFiles/Video_Streaming.dir/callbacks.c.o


# Object files for target Video_Streaming
Video_Streaming_OBJECTS = \
"CMakeFiles/Video_Streaming.dir/client.c.o" \
"CMakeFiles/Video_Streaming.dir/vector.c.o" \
"CMakeFiles/Video_Streaming.dir/callbacks.c.o"

# External object files for target Video_Streaming
Video_Streaming_EXTERNAL_OBJECTS =

Video_Streaming: CMakeFiles/Video_Streaming.dir/client.c.o
Video_Streaming: CMakeFiles/Video_Streaming.dir/vector.c.o
Video_Streaming: CMakeFiles/Video_Streaming.dir/callbacks.c.o
Video_Streaming: CMakeFiles/Video_Streaming.dir/build.make
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
Video_Streaming: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
Video_Streaming: CMakeFiles/Video_Streaming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/why/Downloads/CS296-Streaming-Video/networking/Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Video_Streaming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Video_Streaming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Video_Streaming.dir/build: Video_Streaming

.PHONY : CMakeFiles/Video_Streaming.dir/build

CMakeFiles/Video_Streaming.dir/requires: CMakeFiles/Video_Streaming.dir/client.c.o.requires
CMakeFiles/Video_Streaming.dir/requires: CMakeFiles/Video_Streaming.dir/vector.c.o.requires
CMakeFiles/Video_Streaming.dir/requires: CMakeFiles/Video_Streaming.dir/callbacks.c.o.requires

.PHONY : CMakeFiles/Video_Streaming.dir/requires

CMakeFiles/Video_Streaming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Video_Streaming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Video_Streaming.dir/clean

CMakeFiles/Video_Streaming.dir/depend:
	cd /home/why/Downloads/CS296-Streaming-Video/networking/Server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/why/Downloads/CS296-Streaming-Video/networking/Server /home/why/Downloads/CS296-Streaming-Video/networking/Server /home/why/Downloads/CS296-Streaming-Video/networking/Server /home/why/Downloads/CS296-Streaming-Video/networking/Server /home/why/Downloads/CS296-Streaming-Video/networking/Server/CMakeFiles/Video_Streaming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Video_Streaming.dir/depend


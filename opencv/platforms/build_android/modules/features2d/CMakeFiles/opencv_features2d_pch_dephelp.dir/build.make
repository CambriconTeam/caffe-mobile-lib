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
CMAKE_SOURCE_DIR = /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android

# Include any dependencies generated for this target.
include modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/flags.make

modules/features2d/opencv_features2d_pch_dephelp.cxx: ../../modules/features2d/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_features2d_pch_dephelp.cxx"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /usr/bin/cmake -E echo \#include\ \"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/features2d/src/precomp.hpp\" > /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /usr/bin/cmake -E echo { >> /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /usr/bin/cmake -E echo } >> /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/flags.make
modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o: modules/features2d/opencv_features2d_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /home/dell/Android/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o -c /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.i"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /home/dell/Android/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx > CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.i

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.s"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && /home/dell/Android/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/opencv_features2d_pch_dephelp.cxx -o CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.s

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires:

.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build.make modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides.build: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o


# Object files for target opencv_features2d_pch_dephelp
opencv_features2d_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o"

# External object files for target opencv_features2d_pch_dephelp
opencv_features2d_pch_dephelp_EXTERNAL_OBJECTS =

lib/armeabi/libopencv_features2d_pch_dephelp.a: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o
lib/armeabi/libopencv_features2d_pch_dephelp.a: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build.make
lib/armeabi/libopencv_features2d_pch_dephelp.a: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/armeabi/libopencv_features2d_pch_dephelp.a"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_features2d_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_features2d_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build: lib/armeabi/libopencv_features2d_pch_dephelp.a

.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/requires: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires

.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/requires

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/clean:
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_features2d_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/clean

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/depend: modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/features2d /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/depend


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

# Utility rule file for pch_Generate_opencv_shape.

# Include the progress variables for this target.
include modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/progress.make

modules/shape/CMakeFiles/pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_Release.gch


modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: ../../modules/shape/src/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: modules/shape/precomp.hpp
modules/shape/precomp.hpp.gch/opencv_shape_Release.gch: lib/armeabi/libopencv_shape_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_shape_Release.gch"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape && /usr/bin/cmake -E make_directory /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape/precomp.hpp.gch
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape && /home/dell/Android/android-ndk-r11c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG "-DANDROID" "-D__OPENCV_BUILD=1" -isystem"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android" -isystem"/home/dell/Android/android-ndk-r11c/platforms/android-19/arch-arm/usr/include" -isystem"/home/dell/Android/android-ndk-r11c/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/home/dell/Android/android-ndk-r11c/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include" -isystem"/home/dell/Android/android-ndk-r11c/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -isystem"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android" -isystem"/home/dell/Android/android-ndk-r11c/platforms/android-19/arch-arm/usr/include" -isystem"/home/dell/Android/android-ndk-r11c/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/home/dell/Android/android-ndk-r11c/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include" -isystem"/home/dell/Android/android-ndk-r11c/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -I"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/shape/include" -I"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/shape/src" -isystem"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape" -I"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/core/include" -I"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/imgproc/include" -I"/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/video/include" -fexceptions -frtti -Wno-psabi --sysroot=/home/dell/Android/android-ndk-r11c/platforms/android-19/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv5te -mtune=xscale -msoft-float -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape/precomp.hpp.gch/opencv_shape_Release.gch /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape/precomp.hpp

modules/shape/precomp.hpp: ../../modules/shape/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape && /usr/bin/cmake -E copy_if_different /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/shape/src/precomp.hpp /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape/precomp.hpp

pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape
pch_Generate_opencv_shape: modules/shape/precomp.hpp.gch/opencv_shape_Release.gch
pch_Generate_opencv_shape: modules/shape/precomp.hpp
pch_Generate_opencv_shape: modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build.make

.PHONY : pch_Generate_opencv_shape

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build: pch_Generate_opencv_shape

.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/build

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean:
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/clean

modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend:
	cd /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/modules/shape /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape /home/dell/huangyaling/MyProject/caffe-android-lib-test/opencv/platforms/build_android/modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_shape.dir/depend


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
CMAKE_SOURCE_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/OpenDroneMap_v0_3_1/SuperBuild/build

# Utility rule file for ecto.

# Include the progress variables for this target.
include CMakeFiles/ecto.dir/progress.make

CMakeFiles/ecto: CMakeFiles/ecto-complete


CMakeFiles/ecto-complete: ecto/stamp/ecto-install
CMakeFiles/ecto-complete: ecto/stamp/ecto-mkdir
CMakeFiles/ecto-complete: ecto/stamp/ecto-download
CMakeFiles/ecto-complete: ecto/stamp/ecto-update
CMakeFiles/ecto-complete: ecto/stamp/ecto-patch
CMakeFiles/ecto-complete: ecto/stamp/ecto-configure
CMakeFiles/ecto-complete: ecto/stamp/ecto-build
CMakeFiles/ecto-complete: ecto/stamp/ecto-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ecto'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/ecto-complete
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-done

ecto/stamp/ecto-install: ecto/stamp/ecto-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ecto'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto && $(MAKE) install
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-install

ecto/stamp/ecto-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ecto'"
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ecto
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/install
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/tmp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp
	/usr/bin/cmake -E make_directory /usr/OpenDroneMap_v0_3_1/SuperBuild/download/ecto
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-mkdir

ecto/stamp/ecto-download: ecto/stamp/ecto-urlinfo.txt
ecto/stamp/ecto-download: ecto/stamp/ecto-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ecto'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/download-ecto.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/verify-ecto.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -P /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/extract-ecto.cmake
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-download

ecto/stamp/ecto-update: ecto/stamp/ecto-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ecto'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ecto && /usr/bin/cmake -E echo_append
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ecto && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-update

ecto/stamp/ecto-patch: ecto/stamp/ecto-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ecto'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-patch

ecto/stamp/ecto-configure: catkin/stamp/catkin-done
ecto/stamp/ecto-configure: ecto/tmp/ecto-cfgcmd.txt
ecto/stamp/ecto-configure: ecto/stamp/ecto-update
ecto/stamp/ecto-configure: ecto/stamp/ecto-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ecto'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto && /usr/bin/cmake -DBUILD_DOC=OFF -DBUILD_SAMPLES=OFF -DCATKIN_ENABLE_TESTING=OFF -DCMAKE_INSTALL_PREFIX:PATH=/usr/OpenDroneMap_v0_3_1/SuperBuild/install "-GUnix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild/src/ecto
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-configure

ecto/stamp/ecto-build: ecto/stamp/ecto-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ecto'"
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto && $(MAKE)
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto && /usr/bin/cmake -E touch /usr/OpenDroneMap_v0_3_1/SuperBuild/build/ecto/stamp/ecto-build

ecto: CMakeFiles/ecto
ecto: CMakeFiles/ecto-complete
ecto: ecto/stamp/ecto-install
ecto: ecto/stamp/ecto-mkdir
ecto: ecto/stamp/ecto-download
ecto: ecto/stamp/ecto-update
ecto: ecto/stamp/ecto-patch
ecto: ecto/stamp/ecto-configure
ecto: ecto/stamp/ecto-build
ecto: CMakeFiles/ecto.dir/build.make

.PHONY : ecto

# Rule to build all files generated by this target.
CMakeFiles/ecto.dir/build: ecto

.PHONY : CMakeFiles/ecto.dir/build

CMakeFiles/ecto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecto.dir/clean

CMakeFiles/ecto.dir/depend:
	cd /usr/OpenDroneMap_v0_3_1/SuperBuild/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build /usr/OpenDroneMap_v0_3_1/SuperBuild/build/CMakeFiles/ecto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecto.dir/depend


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build

# Include any dependencies generated for this target.
include CMakeFiles/words_complete_correct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/words_complete_correct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/words_complete_correct.dir/flags.make

CMakeFiles/words_complete_correct.dir/src/main.cpp.o: CMakeFiles/words_complete_correct.dir/flags.make
CMakeFiles/words_complete_correct.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/words_complete_correct.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/words_complete_correct.dir/src/main.cpp.o -c /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/main.cpp

CMakeFiles/words_complete_correct.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words_complete_correct.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/main.cpp > CMakeFiles/words_complete_correct.dir/src/main.cpp.i

CMakeFiles/words_complete_correct.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words_complete_correct.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/main.cpp -o CMakeFiles/words_complete_correct.dir/src/main.cpp.s

CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.o: CMakeFiles/words_complete_correct.dir/flags.make
CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.o: ../src/Processamento.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.o -c /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Processamento.cpp

CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Processamento.cpp > CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.i

CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Processamento.cpp -o CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.s

CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.o: CMakeFiles/words_complete_correct.dir/flags.make
CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.o: ../src/Autocomplete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.o -c /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Autocomplete.cpp

CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Autocomplete.cpp > CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.i

CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Autocomplete.cpp -o CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.s

CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.o: CMakeFiles/words_complete_correct.dir/flags.make
CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.o: ../src/Ordenacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.o -c /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Ordenacao.cpp

CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Ordenacao.cpp > CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.i

CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Ordenacao.cpp -o CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.s

CMakeFiles/words_complete_correct.dir/src/Interface.cpp.o: CMakeFiles/words_complete_correct.dir/flags.make
CMakeFiles/words_complete_correct.dir/src/Interface.cpp.o: ../src/Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/words_complete_correct.dir/src/Interface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/words_complete_correct.dir/src/Interface.cpp.o -c /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Interface.cpp

CMakeFiles/words_complete_correct.dir/src/Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words_complete_correct.dir/src/Interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Interface.cpp > CMakeFiles/words_complete_correct.dir/src/Interface.cpp.i

CMakeFiles/words_complete_correct.dir/src/Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words_complete_correct.dir/src/Interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Interface.cpp -o CMakeFiles/words_complete_correct.dir/src/Interface.cpp.s

CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.o: CMakeFiles/words_complete_correct.dir/flags.make
CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.o: ../src/Autocorrect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.o -c /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Autocorrect.cpp

CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Autocorrect.cpp > CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.i

CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/src/Autocorrect.cpp -o CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.s

# Object files for target words_complete_correct
words_complete_correct_OBJECTS = \
"CMakeFiles/words_complete_correct.dir/src/main.cpp.o" \
"CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.o" \
"CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.o" \
"CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.o" \
"CMakeFiles/words_complete_correct.dir/src/Interface.cpp.o" \
"CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.o"

# External object files for target words_complete_correct
words_complete_correct_EXTERNAL_OBJECTS =

words_complete_correct: CMakeFiles/words_complete_correct.dir/src/main.cpp.o
words_complete_correct: CMakeFiles/words_complete_correct.dir/src/Processamento.cpp.o
words_complete_correct: CMakeFiles/words_complete_correct.dir/src/Autocomplete.cpp.o
words_complete_correct: CMakeFiles/words_complete_correct.dir/src/Ordenacao.cpp.o
words_complete_correct: CMakeFiles/words_complete_correct.dir/src/Interface.cpp.o
words_complete_correct: CMakeFiles/words_complete_correct.dir/src/Autocorrect.cpp.o
words_complete_correct: CMakeFiles/words_complete_correct.dir/build.make
words_complete_correct: CMakeFiles/words_complete_correct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable words_complete_correct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/words_complete_correct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/words_complete_correct.dir/build: words_complete_correct

.PHONY : CMakeFiles/words_complete_correct.dir/build

CMakeFiles/words_complete_correct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/words_complete_correct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/words_complete_correct.dir/clean

CMakeFiles/words_complete_correct.dir/depend:
	cd /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build /mnt/c/Users/alice/OneDrive/Documentos/GitHub/1-trabalho-2-autocomplete-e-autocorrect-Bianca-Mirtes/build/CMakeFiles/words_complete_correct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/words_complete_correct.dir/depend


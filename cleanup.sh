#!/bin/sh

rm -rf journal/mac/__pycache__
rm -rf steamshim_parent/build
rm -rf steamshim_parent/CMakeFiles
rm -rf steamshim_parent/CMakeCache.txt
rm -rf build
rm -rf bin
rm -rf lib
rm -rf dist
rm -rf x64
rm -rf *.sln
rm -rf *.vcxproj
rm -rf *.vcxproj.filters
rm -rf *.user
rm -rf _______.app
rm -rf OneShot.app
rm -rf oneshot
rm -rf conanbuildinfo.cmake
rm -rf CMakeFiles
rm -rf cmake_install.cmake
rm -rf CMakeCache.txt
rm -rf conanbuildinfo.txt
rm -rf conaninfo.txt
rm -rf conan_imports_manifest.txt
rm -rf *.xxd
rm -rf *.dir
rm -rf *.o
rm -rf oneshot.xcodeproj
rm -rf Release/
rm -rf Debug/
rm -rf .xcode
if [ -f Makefile ]
then
	make distclean
else 
	echo ""
fi

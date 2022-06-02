#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kghandour/Projects/3D/Exercises/Exercise-3/Build
  make -f /Users/kghandour/Projects/3D/Exercises/Exercise-3/Build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kghandour/Projects/3D/Exercises/Exercise-3/Build
  make -f /Users/kghandour/Projects/3D/Exercises/Exercise-3/Build/CMakeScripts/ReRunCMake.make
fi


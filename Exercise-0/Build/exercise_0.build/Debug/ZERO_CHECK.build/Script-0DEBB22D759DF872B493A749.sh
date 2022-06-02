#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build
  make -f /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build
  make -f /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build
  make -f /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build
  make -f /Users/kghandour/Projects/3D/Exercises/Exercise-0/Build/CMakeScripts/ReRunCMake.make
fi


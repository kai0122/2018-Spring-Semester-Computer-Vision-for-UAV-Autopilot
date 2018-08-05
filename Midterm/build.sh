#!/bin/bash
cp PID/src/pid.cpp ~/cvdrone/src
cp PID/src/pid.hpp ~/cvdrone/src
# cp PID/build/pid.yaml ~/cvdrone/build/unix
cp PID/build/makefile ~/cvdrone/build/unix/makefile
cp main.cpp ~/cvdrone/src
cd ~
cd cvdrone/build/unix
make -j8
./test.a config.xml

#!/bin/bash
 rm -r build
 echo "Deleted build"
 make
 echo "Cmpleted make"
 pintos -- run alarm-single


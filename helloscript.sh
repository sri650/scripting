#!/bin/bash

#this script prints out hello world in ugly way
#this is written by srikanth siddareddy


echo -n "helb wold" |sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" |tr "h" "H"|tr "w" "W"

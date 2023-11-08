#!/bin/bash


mkdir test
cd test
svn checkout https://github.com/iptsp/anchor-kernels/trunk/$1

ls | awk -v '! /dbg/ {print $1"/"$0}' | dpkg -i 

rm -rf test

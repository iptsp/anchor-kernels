#!/bin/bash

svn checkout https://github.com/iptsp/anchor-kernels/trunk/$1

ls $1 | awk '! /dbg/ {print $1"/"$0}' | dpkg -i 

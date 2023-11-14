#!/bin/bash

sudo apt install -y subversion curl

svn checkout https://github.com/iptsp/anchor-kernels/trunk/$1

ls $1 | awk -v folder=$1 '! /dbg/ {print folder"/"$0}' | sudo xargs -I{} dpkg -i {}

#!/bin/bash

ls $1 | awk -v folder=$1 '! /dbg/ {print folder"/"$0}' | dpkg -i 

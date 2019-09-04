#!/bin/sh
dir=~/Documents/
find $dir -name "*.exe" | fzf | xargs wine

#!/bin/sh
find ./ -name "*.exe" | fzf | xargs wine
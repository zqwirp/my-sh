#!/usr/bin/env bash

DIR="$HOME/.notes"
EDITOR="vim"
NAME=""

if [ -t 0 ]; then
  read -p "Enter filename: " NAME
  [ -z $NAME ] && echo "You've entered nothing" && exit 1
fi

echo $NAME

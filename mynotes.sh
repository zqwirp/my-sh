#!/usr/bin/env bash

notes=$(ls $HOME/.notes)

selected_file=$(printf '%s\n' "${notes[@]}" | dmenu -i)

# Check if a file was selected
if [ -n "$selected_file" ]; then
	zenity --text-info --filename=$HOME/.notes/$selected_file \
		--width=800 --height=600 \
		--font='Source Code Pro'
else
	echo "No file selected."
fi

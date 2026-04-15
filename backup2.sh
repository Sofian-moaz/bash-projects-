#!/usr/bin/env bash
today=$(date +"%Y-%m-%d")
back_up="backup-$today"
if [[ -d "$back_up" ]]; then
	echo "directory alrady exisit nothingtodo"
else
	echo "creating diroctory"
	mkdir "$back_up"
fi
	


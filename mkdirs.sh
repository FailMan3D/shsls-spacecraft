#!/bin/bash
IFS=$'\n'
if [ "$*" != "" ] ;then
	while [ "$*" != "" ] ;do
		mkdir -p "$1"/{VAB,SPH,Subassemblies}
	done
fi

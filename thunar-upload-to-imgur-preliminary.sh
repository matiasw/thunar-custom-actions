#!/bin/bash
inputFiles=( )
while (( $# )); do
  if [[ $1 = -f ]]; then
    inputFiles+=( "$2" ); shift
  else
    inputFiles+=( "$1" )
  fi
  shift
done
for inputFile in "${inputFiles[@]}"; do
	thunar-upload-to-imgur.sh -f "$inputFile"	
	#echo "$inputFile"
done

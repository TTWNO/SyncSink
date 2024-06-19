#!/bin/sh
PROGRAM_JAR="./build/syncsink-1.0.jar"

java -jar $PROGRAM_JAR "$@" | grep -A100 '#execute the following in the terminal'

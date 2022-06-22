#!/bin/bash

path=$(realpath ${BASH_SOURCE:-$0})

DIR_PATH=$(dirname $path)

flst=$(ls $DIR_PATH)

echo $flst


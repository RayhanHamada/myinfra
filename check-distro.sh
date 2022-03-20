#!/bin/bash

if [ -z "$1" ]; then
    exit 1
fi

distro=$(uname -a)

echo $distro | grep -iw $1

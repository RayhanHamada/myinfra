#!/bin/sh

if [ "$(./check-distro.sh ubuntu)" ]; then

    sudo apt-get update -y
    exit 0
fi

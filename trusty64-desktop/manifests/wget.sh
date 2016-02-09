#!/bin/sh
set -e -x

if which wget > /dev/null ; then
    echo "WGet is already installed"
    exit 0
fi

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
echo Installing WGet
sudo apt-get install wget
echo "WGet installed!"
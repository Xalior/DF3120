#!/bin/sh
CURDIR=`pwd`
BASEDIR=$(dirname $0)
cd $BASEDIR/..
git submodule init
git submodule update

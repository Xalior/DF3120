#!/bin/sh
CURDIR=`pwd`
BASEDIR=$(dirname $0)
cd $BASEDIR/../minifs
export MINIFS_BOARD=df3120
./minifs_build.sh
cd $CURDIR

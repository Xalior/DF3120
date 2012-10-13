#!/bin/sh
CURDIR=`pwd`
BASEDIR=$(dirname $0)
cd $BASEDIR/..
echo DF3120/scripts/bootstrap.sh
echo 
sudo apt-get install libelf-dev libncurses5-dev git lzop uboot-mkimage libelf-dev libncurses-dev checkinstall build-essential subversion-tools cvs genext2fs gawk bison flex libglib2.0-dev texi2html texinfo automake libtool curl gtk-doc-tools expat libtool automake autoconf qemu binfmt-support qemu-user lzma bsd-mailx gperf

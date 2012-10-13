# DF3120 buildenv

## What is it?
This is a build toolchain and instant-setup development environment for the DF3120 picture frame from Parrot.

## Why does it exist?
Because when you can get an ARM powered picture frame that boots Linux with ZERO HARDWARE MODIFICATIONS for less than £15 including postage, brand new in box, why wouldn't you?

## How can I use it?
### Get it

    git clone git://github.com/Xalior/DF3120.git DF3120
    cd DF3120

### Get our dependancies

    ./scripts/init.sh
    ./scripts/bootstrap.sh
    
### Build it

	./scripts/build.sh

## Where can I find out more?
Documentation is in progress at [D's Website](http://www.rimron.co.uk/DF3120)

	/minifs/ sub-module from https://github.com/buserror-uk/minifs/
    [Repuposes Linux](https://sites.google.com/site/repurposelinux/df3120)

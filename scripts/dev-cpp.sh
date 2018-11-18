#!/bin/bash

BASEDIR=$(dirname $BASH_SOURCE)
PROJECTDIR=$PWD/$1

# Create cpp project structure
mkdir -p $PROJECTDIR/bin
mkdir -p $PROJECTDIR/build
mkdir -p $PROJECTDIR/doc
mkdir -p $PROJECTDIR/include
mkdir -p $PROJECTDIR/lib
mkdir -p $PROJECTDIR/src
mkdir -p $PROJECTDIR/test

cp -n $BASEDIR/dev-templates/cpp/.gitignore $PROJECTDIR/.gitignore
cp -n $BASEDIR/dev-templates/cpp/Makefile $PROJECTDIR/Makefile

echo "CPP project created at $PROJECTDIR"

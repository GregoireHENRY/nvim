#!/usr/bin/env sh

# Get lightline-greg.vim target content and copy it to don't loose the contents.
origin=colors/lightline-greg.vim
save=plugged/lightline-greg.vim

target=$(readlink -f $origin)
cp $target $save

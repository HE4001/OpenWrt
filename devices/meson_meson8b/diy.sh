#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf target/linux/generic feeds/routing/batman-adv

svn co https://github.com/coolsnowwolf/lede/trunk/target/linux/meson target/linux/meson



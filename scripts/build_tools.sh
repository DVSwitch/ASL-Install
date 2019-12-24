#!/usr/bin/env bash
set -o errexit

# N4IRS 07/26/2017

#################################################
#                                               #
#                                               #
#                                               #
#################################################


apt-get install g++ -y
apt-get install make -y
apt-get install build-essential -y

apt-get install git -y
apt-get install dkms -y
apt-get install debhelper -y
apt-get install pkg-config -y

# Need to add test for Stretch / Buster
# Include GCC-4.9 G++-4.9
apt-get install g++-4.9
apt-get install gcc-4.9


#!/bin/bash
# run this script as non-root user.
./configure CC=rvpc
sudo ln -s /bin/true /usr/bin/true
make
make check

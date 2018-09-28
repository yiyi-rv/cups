#!/bin/bash
./configure CC=rvpc
ln -s /bin/true /usr/bin/true
make
make check

#!/bin/bash

# Make sure this goes in site
perl Makefile.PL INSTALLDIRS=site
HOME=/tmp cpanm --installdeps .
make
make test
make install

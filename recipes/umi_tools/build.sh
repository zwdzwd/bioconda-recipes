#!/bin/bash

sed -i '' 's/install_requires=install_requires,/#/g' setup.py
${PYTHON} setup.py install

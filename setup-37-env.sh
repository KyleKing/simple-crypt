#!/bin/bash

rm -fr env-3.7.4
virtualenv --python=python3.7.4 env-3.7.4
source env-3.7.4/bin/activate
pip install pycryptodome==3.20.0
pip install -e .
echo Test with: python -m unittest src/simplecrypt/tests.py

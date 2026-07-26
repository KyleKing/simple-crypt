#!/bin/bash

rm -fr env-3.9.1
virtualenv --python=python3.9.1 env-3.9.1
source env-3.9.1/bin/activate
pip install pycryptodome==3.20.0
pip install -e .
echo Test with: python -m unittest src/simplecrypt/tests.py

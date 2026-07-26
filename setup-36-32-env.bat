REM Windows (Test 32-bit)

rm -fr env-3.6-32
py -3.6-32 -m virtualenv env-3.6-32
call .\env-3.6-32\Scripts\activate
pip install wheel==0.37.1
pip install pycryptodome==3.20.0
pip install -e .
ECHO Test with: python -m unittest src\simplecrypt\tests.py

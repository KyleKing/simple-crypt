REM Windows

rm -fr env-3.9
py -3.9 -m venv env-3.9
call .\env-3.9\Scripts\activate
pip install wheel==0.37.1
pip install pycryptodome==3.20.0
pip install coverage==7.4.4
pip install -e .
ECHO Test with: coverage run -m unittest src\simplecrypt\tests.py and then coverage html

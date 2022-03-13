source pyenv/bin/activate;
python3 -m pip install -r requirements.txt;
nosetests controlled_tests.py --with-coverage &> testoutput;

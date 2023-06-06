echo "BUILD START"
python3.9 -m pip install virtualenv
venv\Scripts\activate
python3.9 manage.py collectstatic --no-input --clear
echo "BUILD END"
echo "BUILD START"
python3.9 -m pip install django==3.2.10
python3.9 -m pip install psycopg2
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --no-input --clear
echo "BUILD END"
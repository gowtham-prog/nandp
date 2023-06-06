echo "BUILD START"
apt-get install libsqlite3-dev
python3.9 -m pip install django==3.2.10
python3.9 -m pip install pysqlite
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --no-input --clear
echo "BUILD END"
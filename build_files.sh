python3 -m ensurepip --upgrade
pip install -r requirements.txt
python3 manage.py collectstatic --noinput

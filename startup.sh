virtualenv -p python3 venv
source venv/bin/activate
pip install -r requirements.txt
cp bot/settings.sample.py bot/settings.py

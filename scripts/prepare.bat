py -m venv venv
call venv\Scripts\activate

python -m pip install --upgrade pip
pip install -r requirements.txt
webdrivermanager chrome

call venv\Scripts\deactivate
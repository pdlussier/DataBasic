
# have to move back a dir because in development, Flask is also loading the config in instance/
# for production, in DataBasic/__init__.py set instance_relative_config to False
# and update these paths

# linux / os x:
export APP_CONFIG_FILE=../config/development.py

# windows:
# set APP_CONFIG_FILE=..\config\development.py

alias activate=". venv/bin/activate"
python run.py
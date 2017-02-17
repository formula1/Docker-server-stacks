# Running
```bash
docker-compose up
```

# Reusing
- copy the docker-compose.yml along with the python folder
  - change line 6 to be `- /PATH/TO/MY/CODE/FOLDER:/code`
  - change line 7 to be `command: python MY_PYTHON_COMMAND.py`
  - change line 9 `- "8000:PYTHON_LISTENING_PORT"`
- edit python/requirements.txt and update it with your pip requirements

# creating a simple application
```bash
docker-compose -f ./path/to/docker-compose.yml run web django-admin startproject example .
```

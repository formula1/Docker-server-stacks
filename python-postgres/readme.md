# Running
```bash
docker-compose up
```

# Reusing
- edit the .env file
  - change WEB_ROOT to be the path to your folder
    - it should look like `WEB_ROOT=/PATH/TO/MY/CODE/FOLDER`
  - change PUBLIC_PORT to be the the port you want to access the server on
    - it should look like `PUBLIC_PORT=8080`
  - change RUN_COMMAND to be how you start the server
    - The server should always listen on port 5000
- additionally edit python/requirements.txt and update it with your pip requirements
  - run docker-compose build as necessary

# creating a simple application
```bash
bash create-example.sh
```

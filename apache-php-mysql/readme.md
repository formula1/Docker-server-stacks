# Running
```bash
docker-compose up
```

# Reusing
- edit the .env file
  - change WEB_ROOT to be the path to your folder
    - it should look like `WEB_ROOT=/PATH/TO/MY/CODE/FOLDER`
  - change DATA_ROOT to be the path to where your mysql data should persist
    - it should look like `DATA_ROOT=/PATH/TO/MY/CODE/FOLDER`
  - change PUBLIC_PORT to be the the port you want to access the server on
    - it should look like `PUBLIC_PORT=8080`

# creating a simple application
```bash
bash create-example.sh
```
login to php myadmin with
- username - root
- password - root_secret

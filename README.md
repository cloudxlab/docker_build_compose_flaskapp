### webserver
This is a simple web server based on Flask 

### To run this websever  locally
Install python3 on local host or virual env
`pip install -r requirements.txt`

### To run the app
`python3 app.py`

### Connect to webserver 
`http://0.0.0.0:4080`

### Build docker image 
`docker  build -t flaskapp:latest  .`

### List the image
`docker image ls`

### Run the app in the container in the foreground
`docker container run -p 8000:4080 --name myflaskapp flaskapp:latest`

### Run the app in the container in the detached and interactive mode
`docker container run -dit -p 8000:4080 --name myflaskapp flaskapp:latest`


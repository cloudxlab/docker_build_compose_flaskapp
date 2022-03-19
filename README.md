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
`docker container run -p 8000:4080 --name myflaskapp --rm flaskapp:latest`

### Run the app in the container in the detached and interactive mode
`docker container run -dit -p 8000:4080 --name myflaskapp --rm flaskapp:latest`

### Get interactive bash terminal into the container
`docker container exec -it myflaskapp bash`

### Get interactive python terminal into the container
`docker container exec -it myflaskapp python3`

### Attach to the container but you can not do much here. Press Ctl+p Ctl+q to come out without stopping the container
docker attach myflaskapp


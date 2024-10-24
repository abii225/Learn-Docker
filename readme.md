
# make the build of project :

docker build -t foldername .


# For checking the running containers
docker ps

# For checking all the containers
docker ps -a

# For exposing the image port and run the container 

docker run -p 4000:3000 -d --name container-name foldername
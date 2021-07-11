dockerpath=seewei/udacity-capstone

docker build --tag=udacity-capstone .

docker image ls

docker login --username $DOCKER_ID --password $DOCKER_PW

docker image tag udacity-capstone $dockerpath

docker push $dockerpath
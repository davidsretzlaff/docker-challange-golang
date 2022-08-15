# Challange description 
This challenge is very exciting especially if you have never worked with the Go language!
You will have to publish an image to docker hub. When we run:

docker run <your-user>/codeeducation

We have to have the following result: Full Cycle Rocks!

If you notice, this image just prints the message as a final result, so it's worth checking out Go Lang's own website to learn how to make a "hello world".

Remembering that Go Lang has official images ready, it is worth checking the Docker Hub.

3) The image of our Go project needs to be less than 2MB =)

Tip: In the intro video about Docker when we talk about the layered file system, I present a "root" image, maybe it's a good one to use.

Have a good time

-----------------------------------------------------------
## Challange docker

##Link: https://hub.docker.com/repository/docker/davidsretzlaff/fullcycle-challenge-go

## commands
```bash
docker pull davidsretzlaff/fullcycle-challenge-go
docker build -t davidsretzlaff/fullcycle-challenge-go
docker run --rm davidsretzlaff/fullcycle-challenge-go
```
## image size
![image](https://user-images.githubusercontent.com/14004154/184707103-6be7a7fa-ec00-40a6-a46d-d9d8b3ca6b9a.png)

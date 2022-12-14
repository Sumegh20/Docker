# Docker Assignment

### Task 1 (Demonstrate minimum 15 basic docker command with explanation and screenshot.)

```
docker pull docker/getting-started
```
Command is used pull a docker image from the docker hub.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_1.PNG)

```
docker images
```
Command is used to list all the docker images available locally in your system.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_2.PNG)

```
docker run -d -p 80:80 docker/getting-started
```
Command is used to run the docker/getting-started image in the locally. the first 80 is the host port and the last 80 is the container port.

![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_3_part_1.PNG)
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_3_part_2.PNG)

```
docker ps
```
This command shows all of the docker processes which are actively running.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_4.PNG)

```
docker stop <CONTAINER ID>
```
This command is used to stop one running docker containers.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_5.PNG)

```
docker rmi -f docker/getting-started
```
This command is use to delete a docker image. for example here we delete the docker/getting-started image from my local machine.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_6.PNG)

```
docker build -t sumegh20/hello-world-app .
```
Command is use for create a docker image.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_7.PNG)

```
docker push sumegh20/hello-world-app:latest
```
Command used to push a local image into the docker hub.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_8.PNG)

```
docker port <CONTAINER ID>
```
Command used for see the port mapping for a container.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_9.PNG)

```
docker top <CONTAINER ID>
```
Show running processes in a container.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_10.PNG)

```
docker pause <CONTAINER ID>
```
Pause processes in a running container.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_11.PNG)

```
docker unpause <CONTAINER ID>
```
Unpause processes in a running container.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_12.PNG)

```
docker logs <CONTAINER ID>
```
List the logs from a running container.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_13.PNG)

```
docker stats <CONTAINER ID>
```
Show live resource usage statistics of containers.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_14.PNG)

```
docker diff <CONTAINER ID>
```
Show changes to files (or directories) on a filesystem.
![image](https://github.com/Sumegh20/Docker/blob/main/img/Docker_command_15.PNG)


### Task 2 (Hello World Docker Image Run Hello World Docker Image Locally.)
![image](https://github.com/Sumegh20/Docker/blob/main/img/Assignment_3_part_1.PNG)
![image](https://github.com/Sumegh20/Docker/blob/main/img/Assignment_3_part_2.PNG)

### Task 3 (Create a hello world fastapi application. Create a Dockerfile for your fastapi hello world application. Build Docker image using Docker file. Run docker image build in previous step. Push your Docker image to Docker Hub.)
This is the docker hub link [sumegh20/hello-world-app](https://hub.docker.com/repository/docker/sumegh20/hello-world-app)
![image](https://github.com/Sumegh20/Docker/blob/main/img/Assignment_2.PNG)

### Task 4 (Automatically Build & Push Docker Images into Docker Hub Using GitHub Action)
[Github Action File](https://github.com/Sumegh20/Docker/blob/main/.github/workflows/main.yml)

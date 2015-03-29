# rpi-mqtt

[![dockeri.co](http://dockeri.co/image/vlabakje/rpi-mqtt)](https://registry.hub.docker.com/u/vlabakje/rpi-mqtt/)

Raspberry Pi compatible Docker image with Mosquito (an MQTT server) installed.

### Build Details
- [Source Project Page](https://github.com/vlabakje)
- [Source Repository](https://github.com/vlabakje/rpi-mqtt)
- [Dockerfile](https://github.com/vlabakje/rpi-mqtt/blob/master/Dockerfile)
- [DockerHub] (https://registry.hub.docker.com/u/vlabakje/rpi-mqtt/)


#### Build the Docker Image
```bash
make build
```

#### Run the Docker Image
```bash
docker run -p 1833:1833 vlabakje/rpi-mqtt
```
This will expose port 1833 to which you can connect your clients.

#### Push the Docker Image to the Docker Hub
* First use a `docker login` with username, password and email address
* Second push the Docker Image to the official Docker Hub

```bash
make push
```



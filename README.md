# Docker test app

## From the dockerfile

Build the image as
```

docker build -t drklrd/node-web-app .

```

Then run a container (for development) from the image as : 

```
docker run -p 8888:8080 -v /home/drklrd/Desktop/stuffs/docker-test:/usr/src/app -w "/usr/src/app"  drklrd/node-web-app

```
## From the dockercompose 

Using the docker compose ;

```
docker compose up

```

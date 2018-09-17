# A simple, dockerized SPA

[live demo](https://dockerized-spa.now.sh)

This repository illustrates how to dockerize an SPA.

It accompanies the blogpost [Dockerizing SPAs]().

To see it in action locally:

```
docker build -f Dockerfile -t docker-spa .
docker run -p 8888:80 docker-spa
docker rmi -f docker-spa
```

An open [localhost](http://localhost:8888)
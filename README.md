# Redirector

[![Docker Build Statu](https://img.shields.io/docker/build/rainist/redirector.svg)](https://hub.docker.com/r/rainist/redirector/) [![Docker Pulls](https://img.shields.io/docker/pulls/rainist/redirector.svg)](https://hub.docker.com/r/rainist/redirector/)

Simple HTTP redirection service built on top of Nginx.

## How to run

### From the source
- `export IMAGE_NAME=my-redirector`
- `docker build -t $IMAGE_NAME .`
- `docker run -e DESTINATION=your.website.com -p 80:80 $IMAGE_NAME`

### From Docker Hub
- `docker run -e DESTINATION=your.website.com -p 80:80 rainist/redirector`


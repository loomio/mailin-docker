# Mailin docker

A Dockerfile to build an image with [Mailin](https://github.com/Flolagale/mailin)

To build
```sh
docker build -t mailin .
```

To run
```sh
docker run -t -i -e WEBHOOK_URL=http://hostname/email_processor/ mailin
```

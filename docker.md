## use docker for students to do experiment

#### prepare files

/bin/docker
```
#!/bin/bash
/usr/bin/docker container run -it --rm hustoj
```

/bin/dockeradd
```
#!/bin/bash
if [ "$2" == "" ] ;then
  echo "Usage: $0 <USERNAME> <PASSWORD>"
fi
useradd -m -s /bin/docker -G docker $1
echo "$2
$2"|passwd $1
```

Dockerfile
```
FROM ubuntu:20.04
RUN     sed -i 's/archive.ubuntu/mirrors.aliyun/g' /etc/apt/sources.list &&\
        apt-get update && \
        DEBIAN_FRONTEND=noninteractive \
        apt-get -y install --no-install-recommends \
        vim \
        nano \
        net-tools \
        make \
        gcc \
        g++ \
```

#### build it

```
apt-get install docker.io
docker build -t hustoj .

```

#### add user
```
sudo dockeradd linux tux123
```
*username is linux, password is tux123


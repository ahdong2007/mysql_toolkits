# mysql_toolkits
Docker image contain MySQL toolkits, include innotop, xtrabackup, percona-toolkit, etc.


## Usage
1. build it
  docker build -t mysql_toolkit:1.0 .
2. find the image id
  docker images | grep mysql_toolkit
3. run it
docker run -it <image_id> /bin/bash

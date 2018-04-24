# mysql_toolkits
Docker image contain MySQL toolkits, include innotop, xtrabackup, percona-toolkit, etc.


## Usage
###build it
    docker build -t mysql_toolkit:1.0 .
###find the image id
    docker images | grep mysql_toolkit
###run it
    docker run -it <image_id> /bin/bash

# cmd-entrypoint

Both are Main Commands - CMD and ENTRYPOINT 
CMD - Lets you override the main command completely while running container

ENTRYPOINT - Do not let you override the command but you can Append 

# Test

CMD:
1. docker build -f Dockerfile-cmd -t busybox-cmd .
2. docker container run -d --name busybox-cmd-container busybox-cmd ping -c google.com 

Main cmd command will be overridden 

ENTRYPOINT:
1. docker build -f Dockerfile-entrypoint -t busybox-ep .
2. docker container run -d --name busybox-ep-container busybox-ep -c 20 google.com

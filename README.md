svn-to-git-dockerized
=====================

With only 1 dependency (Docker), you can convert svn repos to git repos. 

A Dockerfile is used to create an image with all the needed svn2git dependencies. This image is then used in the svn2git executable. The executable is a wrapper around a docker run command. The docker run command mounts the current host directory into the container and then allows you to run svn2git (https://github.com/nirvdrum/svn2git). 

The only dependency is docker.

A vagrant file is also included if you want to run this in a vagrant box.

#### Pull the svn2git docker image
docker pull ryandocker/svn2git

#### Create a directory where you want the newly converted repo to reside.
mkdir /project/to/convert

cd /project/to/convert

#### Run the svn2git tool. 
See https://github.com/nirvdrum/svn2git for all the available svn2git options.

Example:

./svn2git https://path/to/repo/to/convert

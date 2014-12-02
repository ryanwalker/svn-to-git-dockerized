svn-to-git-dockerized
=====================

Tool to convert an svn repo to a git repo, dockerized, using the svn2git tool. 

A Dockerfile is used to create an image with all the needed svn2git dependencies. This image is then used in the svn2git executable. The executable is a wrapper around a docker run command. The docker run command mounts the current host directory into the container and then allows you to run svn2git (https://github.com/nirvdrum/svn2git). 

The only dependency is docker.

A vagrant file is also included if you want to run this in a vagrant box.

#### Build an the docker image that contains the svn conversion tool and dependencies
docker build --tag=svn2git .

#### Create a directory where you want the newly converted repo to reside.
mkdir /project/to/convert
cd /project/to/convert

#### Run the conversion tool. 
(See https://github.com/nirvdrum/svn2git for all the available svn2git options)
./svn2git svn2git https://path/to/repo/to/convert

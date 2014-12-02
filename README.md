svn-to-git-dockerized
=====================

Tool to convert an svn repo to a git repo, dockerized, using the svn2git tool.

#### Build an the docker image that contains the svn conversion tool and dependencies
docker build --tag=svn2git .

#### Create a directory where you want the newly converted repo to reside.
mkdir /project/to/convert
cd /project/to/convert

#### Run the conversion tool. See https://github.com/nirvdrum/svn2git for all the available svn2git options.
./svn2git svn2git https://path/to/repo/to/convert

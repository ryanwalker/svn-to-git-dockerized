svn-to-git-dockerized
=====================

Tool to convert an svn repo to a git repo, dockerized, using the svn2git tool.

docker build --tag=svn2git .

mkdir /project/to/convert

cd /project/to/convert

./svn2git svn2git https://path/to/repo/to/convert

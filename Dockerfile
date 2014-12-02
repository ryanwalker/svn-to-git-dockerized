FROM ubuntu:trusty

RUN sudo apt-get update && \
    sudo apt-get -y install subversion && \
    sudo apt-get -y install git && \
    sudo apt-get -y install git-core git-svn ruby && \
    sudo apt-get -y install rubygems-integration && \
    sudo gem install svn2git

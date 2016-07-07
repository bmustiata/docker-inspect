FROM ubuntu:16.04
MAINTAINER Bogdan Mustiata <bogdan.mustiata@gmail.com>

ENV REFRESHED_AT 2016.07.07-12:13:13

RUN apt-get update -y && \
    apt-get install -y mercurial git vim byobu && \
    cd && \
    git clone --recursive https://github.com/bmustiata/vim .vim && \
    ln ~/.vim/vimrc .vimrc

ADD _byobu /root/.byobu


#!/bin/bash -l

apt-get update
apt-get install -y wget git

wget https://github.com/gohugoio/hugo/releases/download/v0.53/hugo_0.53_Linux-64bit.deb

yes | dpkg -i hugo*.deb

hugo version

hugo -v

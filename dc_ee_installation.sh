#!/bin/bash

#Script to install docker EE

echo 'Running Script...'

echo 'Downloading Docker EE 17.02...'

wget "https://storebits.docker.com/ee/trial/sub-3fceb45d-fdd5-481a-b04f-ca628652997b/ubuntu/dists/xenial/pool/stable-17.06/amd64/docker-ee_17.06.1~ee~2-0~ubuntu_amd64.deb"

echo 'Installing libltdl7...'

sudo apt-get install libltdl7

echo 'Installing Docker EE'

sudo dpkg -i docker-ee_17.06.1~ee~2-0~ubuntu_amd64.deb

docker info

echo 'Exiting Script'

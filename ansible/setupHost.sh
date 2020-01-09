#!/bin/bash

#Setup Ubuntu Host:
sudo apt update
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install software-properties-common python-boto3 python-pip ansible rpm -y
sudo pip install -q jmespath
git clone https://www.github.com/jmcalalang/f5-rs-aws
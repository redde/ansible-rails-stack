#!/bin/bash

if [ ! -f ~/runonce ]
then
  sudo locale-gen ru_RU.UTF-8
  sudo apt-get update -qq
  sudo apt-get install python-software-properties -yy -qq
  sudo apt-add-repository ppa:rquillo/ansible
  sudo apt-get update -qq
  sudo apt-get install ansible -yy -qq
  touch ~/runonce
fi

#!/usr/bin/env bash
docker pull andrewrothstein/docker-ansible:ubuntu_trusty
docker build --no-cache=true -t andrewrothstein/ansible-python-container .

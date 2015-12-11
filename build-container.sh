#!/usr/bin/env bash
docker pull andrewrothstein/docker-ansible:ubuntu_trusty
docker build -t andrewrothstein/ansible-python-container .

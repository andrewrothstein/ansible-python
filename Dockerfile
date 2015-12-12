FROM andrewrothstein/docker-ansible:ubuntu_trusty
MAINTAINER Andrew Rothstein andrew.rothstein@gmail.com

ADD requirements.yml requirements.yml
RUN ansible-galaxy install -r requirements.yml
ADD playbook.yml playbook.yml
RUN ansible-playbook playbook.yml

# Method for building container from the local edits
# ADD . role
# WORKDIR role
# RUN ansible-playbook test.yml

RUN python --version
FROM jenkins/jenkins:2.74-alpine

USER root
RUN apk update && apk add ansible vim

USER jenkins
WORKDIR ~
COPY .ansible.cfg .


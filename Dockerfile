FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN curl -sSL https://get.docker.com/ | sh

RUN usermod -a -G staff jenkins

USER jenkins
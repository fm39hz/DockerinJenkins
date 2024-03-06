FROM jenkins/jenkins:lts-jdk17
WORKDIR /docker
COPY ./install_docker.sh ./
USER root
RUN sh /docker/install_docker.sh

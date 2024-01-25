FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y python3 python3-pip nodejs npm git

USER jenkins

EXPOSE 8080
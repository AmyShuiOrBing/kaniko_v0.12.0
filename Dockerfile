FROM gcr.io/kaniko-project/executor:v0.12.0
USER root
RUN chmod -R 777 /kaniko

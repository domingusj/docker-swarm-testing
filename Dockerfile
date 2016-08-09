FROM ubuntu
COPY workspace /tmp/workspace/
RUN apt-get update && \
    apt-get install -y ruby && \
    gem install puppet-lint

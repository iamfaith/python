#
# Python Dockerfile
#
# https://github.com/dockerfile/python
#

# Pull base image.
FROM daocloud.io/iamfaith/ubuntu

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]

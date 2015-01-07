FROM ubuntu:trusty

MAINTAINER Sergey Parkhomenko <s.y.parkhomenko@gmail.com>

# Set non-interactive shell to prevent issues with additional containers
# creation on error
ENV DEBIAN_FRONTEND=noninteractive

# Replace sh by bash for source support
RUN ln -sf /bin/bash /bin/sh

# Update repository list
# Install basic python packages
RUN apt-get update && apt-get install -y \
    git \
    python2.7 \
    python-dev \
    python-pip \
    python-virtualenv

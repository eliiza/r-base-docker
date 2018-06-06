FROM rocker/tidyverse:latest

RUN apt-get update -y && apt-get install -y \
  libxml2-dev \
  maven \
  build-essential \
  libcairo2 libcairo2-dev \
  libudunits2-0 libudunits2-dev \
  jq \
  zlib1g-dev libbz2-dev \
  libgeos-dev libgeos-3.5.1 \
  proj-bin \
  libv8-dev \
  libssl-dev \
  libcurl4-openssl-dev \
  libgdal-dev \
  libxml2-dev \
  python-pip \
  libssh2-1-dev \
  libjq-dev \
  liblzo2-dev \
  libprotoc-dev libprotobuf-dev protobuf-compiler \
  openjdk-8-jdk-headless openjdk-8-jre-headless \
  && rm -rf /var/lib/apt/lists/*

COPY install.R /tmp/install.R
RUN Rscript /tmp/install.R \
  && rm /tmp/install.R

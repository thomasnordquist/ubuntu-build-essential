FROM ubuntu:16.04

RUN apt-get update \
	&& apt-get install -y git-core build-essential gcc g++ \
	&& rm -rf /var/lib/apt/lists/*


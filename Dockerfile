FROM debian:buster-slim

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
	python3 \
	python3-pip \
	python3-dev

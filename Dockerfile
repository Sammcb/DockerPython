FROM debian:buster-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
	python3 \
	python3-pip \
	python3-dev

# Pull base image
FROM resin/rpi-raspbian:wheezy
MAINTAINER Joost Lek <vlabakje@gmail.com>

# Install dependencies
RUN apt-get update && apt-get install -y \
    mosquitto mosquitto-clients \
    --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*

# MQTT port
EXPOSE 1883
ENTRYPOINT ["/usr/sbin/mosquitto"]


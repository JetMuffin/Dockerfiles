FROM ubuntu:latest
MAINTAINER JetMuffin

# install 32-bit libs
RUN export DEBIAN_FRONTEND=noninteractive && \
    dpkg --add-architecture i386 && \
	apt-get update && \
	apt-get -y install libc6:i386 libstdc++6:i386 && \
	apt-get -y install wget unzip openjdk-7-jre-headless && \
	wget --progress=dot:giga -O /opt/adt.tgz \
	https://dl.google.com/android/android-sdk_r24.0.2-linux.tgz && \
	tar xzf /opt/adt.tgz -C /opt && \
	rm /opt/adt.tgz && \
    echo y | /opt/android-sdk-linux/tools/android update sdk --filter platform-tools --no-ui --force && \
	apt-get clean && \
	rm -rf /var/cache/apt/*

ENV PATH $PATH:/opt/android-sdk-linux/platform-tools:/opt/android-sdk-linux/tools


FROM jenkins

MAINTAINER JetMuffin <jeffchen328@gmail.com>

USER root

# Mesos dependencies
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv E56151BF && \
    DISTRO=debian && \
    CODENAME=jessie && \
    echo "deb http://repos.mesosphere.io/${DISTRO} ${CODENAME} main" > /etc/apt/sources.list.d/mesosphere.list && \
    apt-get -y update && \
    apt-get --no-install-recommends -y --force-yes install mesos=1.2\* && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists

ENV MESOS_NATIVE_LIBRARY /usr/local/lib/libmesos.so

USER jenkins

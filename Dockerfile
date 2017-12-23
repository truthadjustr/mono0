FROM mono:latest

RUN apt-get update && \
    apt-get install wget \
                    vim \
                    apt-transport-https \
                    netcat \
                    iputils-ping \
                    net-tools \
                    vifm \
                    libx11-6 \
                    tcpdump \
                    hexedit -y --no-install-recommends

FROM java:openjdk-8-jre

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y jmeter jmeter-http && \
    rm -rf /var/lib/apt/lists/*

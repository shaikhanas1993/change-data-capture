FROM foogaro/fedora29-openjdk1.8.0.201.b098
RUN mkdir -p /opt/rh
WORKDIR /opt/rh
RUN curl -O https://www-eu.apache.org/dist/kafka/2.1.1/kafka_2.12-2.1.1.tgz
RUN tar xvzf kafka_2.12-2.1.1.tgz
RUN rm -rf kafka_2.12-2.1.1.tgz
WORKDIR /opt/rh/kafka_2.12-2.1.1

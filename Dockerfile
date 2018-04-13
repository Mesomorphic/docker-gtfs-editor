FROM openjdk:7-jre-alpine

WORKDIR /opt/gtfs-editor
COPY ./gtfs-editor /opt/gtfs-editor

RUN apk add --update python
RUN wget https://downloads.typesafe.com/releases/play-1.2.5.zip && \
unzip play-1.2.5.zip
RUN play-1.2.5/play dependencies

CMD play-1.2.5/play run
EXPOSE 9000

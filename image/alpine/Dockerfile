FROM alpine

#ENV VERSION=1.0

#ARG VERSION=1.0

#RUN echo $VERSION

#WORKDIR /home

#RUN echo "hello" > world.txt

HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 \
 CMD echo "OK"
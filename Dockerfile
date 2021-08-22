FROM centos:latest
RUN yum install -y wget
RUN mkdir -p /app/acs
ENV APP_PATH=/app/acs
ENV country=NL
ENV logname=clarify
ARG affilate
RUN echo $affilate

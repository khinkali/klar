FROM khinkali/base-jdk:0.0.1

MAINTAINER Robert Brem <brem_robert@hotmail.com>

USER root
RUN curl -L https://github.com/optiopay/klar/releases/download/v2.1.1/klar-2.1.1-linux-amd64 --output klar\
  && chmod u+x klar \
  && mv /opt/jboss/klar /bin

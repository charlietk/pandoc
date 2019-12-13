FROM ubuntu:18.04
ENV DEVIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y upgrade
RUN apt-get update && apt-get install -y pandoc wkhtmltopdf
RUN echo export LANG=C.UTF-8 >> ~/.profile
RUN echo export LANGUAGE=en_US: >> ~/.profile
RUN echo export QT_QPA_PLATFORM='offscreen' >> ~/.profile

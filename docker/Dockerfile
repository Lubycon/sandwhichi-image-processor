FROM lambci/lambda:build-python3.6

MAINTAINER "Daniel kim" <bboyzepot@gmail.com>

RUN pip install --upgrade pip

COPY entrypoint/ /var/entrypoint/
RUN chmod +x /var/entrypoint/*

EXPOSE 7000
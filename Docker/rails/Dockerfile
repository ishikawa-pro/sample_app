FROM ruby:2.4

MAINTAINER ishikawa_pro

RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*

ENV RAILS_VERSION 5.1.4

RUN gem install rails --version "$RAILS_VERSION"

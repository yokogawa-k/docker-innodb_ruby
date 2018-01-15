FROM ruby:alpine

RUN set -ex \
      && gem install \
         innodb_ruby

WORKDIR /work

FROM ruby:2.5.1

LABEL maintainer="DECATHLON"

RUN apt-get update -yqq
RUN apt-get install -yqq --no-install-recommends nodejs

COPY Gemfile* /usr/src/app/
WORKDIR /usr/src/app

RUN echo "gem: --no-rdoc --no-ri" >> ~/.gemrc
RUN bundle install

COPY . /usr/src/app/
RUN test -f tmp/pids/server.pid && rm -f tmp/pids/server.pid; true

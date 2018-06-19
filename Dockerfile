FROM ruby:2.5.1

LABEL maintainer="DECATHLON"

RUN apt-get update -yqq
RUN apt-get install -yqq --no-install-recommends nodejs

COPY Gemfile* /usr/src/app/
WORKDIR /usr/src/app
RUN bundle install

COPY . /usr/src/app/

#CMD ["rails", "s", "-b", "0.0.0.0"]

# When the container is running, execute the below commands:

  # run docker-compose exec web rails db:reset
  # run docker-compose exec web rails db:init_data

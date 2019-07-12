#!/bin/sh
set -e
if [ -f tmp/pids/server.pid ]; then
  rm tmp/pids/server.pid
fi

bundle exec rails db:reset
bundle exec rails db:migrate
bundle exec rails db:init_data

exec "$@"

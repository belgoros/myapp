#!/bin/bash

set -e

bundle exec rails db:reset
bundle exec rails db:migrate
bundle exec rails db:init_data

exec "$@"

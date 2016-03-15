#! /bin/bash

if [ $# -lt 1 ] ; then
  echo "need environment"
  exit 0
fi

env=$1

export SECRET_KEY_BASE=`bundle exec rake secret`
bundle exec rake db:create RAILS_ENV=$env
bundle exec rake db:migrate RAILS_ENV=$env
RAILS_ENV=$env bundle exec foreman start &

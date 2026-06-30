#!/bin/bash
bundle config set --local path 'vendor/bundle' --quiet
bundle install --quiet
bundle exec jekyll clean
bundle exec jekyll serve --config _config.yml,_config_dev.yml --livereload --force_polling

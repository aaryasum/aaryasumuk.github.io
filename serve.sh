#!/bin/bash
bundle install --quiet && bundle exec jekyll serve --config _config.yml,_config_dev.yml --livereload

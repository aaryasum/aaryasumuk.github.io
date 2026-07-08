install:
	bundle config set --local path 'vendor/bundle'
	bundle install

dev:
	bundle exec jekyll serve --config _config.yml,_config_dev.yml --livereload

build:
	bundle exec jekyll build

.PHONY: install dev build

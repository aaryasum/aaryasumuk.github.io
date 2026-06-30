dev:
	bundle exec jekyll serve --config _config.yml,_config_dev.yml --livereload

build:
	bundle exec jekyll build

.PHONY: dev build

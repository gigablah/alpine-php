NAME = alpine-php-fpm-nginx
TAG = latest
IMAGE = gigablah/$(NAME)

.PHONY: all build

all: build

build:
	docker build -t $(IMAGE):$(TAG) --rm .

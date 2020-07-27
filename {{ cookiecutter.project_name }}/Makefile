IMAGE={{ cookiecutter.docker_imagename }}
TAG=latest

.PHONY: init

all: init test build

init:
	pip install -r requirements.txt
	pip install -r test-requirements.txt

test:
	pytest -vv

build:
	docker build -t $(IMAGE):$(TAG) .



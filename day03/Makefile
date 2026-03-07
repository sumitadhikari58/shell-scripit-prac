DOCKER_COMPOSE := docker-compose

OS := $(shell uname)

build:
	$(DOCKER_COMPOSE) build
up:
	$(DOCKER_COMPOSE) uiip -d
down:
	$(DOCKER_COMPOSE) down
clean:
	docker system prune

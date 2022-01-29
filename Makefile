export TOP:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))


.PHONY: up
up:
	docker-compose up --build

.PHONY: down
down:
	docker-compose down

.PHONY: in
in:
	docker exec -it web bash

.PHONY: dev
dev:
	docker-compose -f docker-compose.dev.yml up
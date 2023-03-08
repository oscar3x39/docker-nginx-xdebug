.PHONY: up down

up:
	docker-compose --profile php80 up -d

down:
	docker-compose --profile php80 down -v
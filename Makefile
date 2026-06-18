.PHONY: up down build clean logs restart

up:
	docker compose up -d --build

down:
	docker compose down

build:
	docker compose build

clean:
	docker compose down --rmi all --volumes --remove-orphans

logs:
	docker compose logs -f

restart:
	docker compose restart

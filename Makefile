up-:
	docker compose -f .docker/docker-compose.yml up -d --build
up:
	docker compose -f .docker/docker-compose.yml up -d
stop:
	docker compose -f .docker/docker-compose.yml stop
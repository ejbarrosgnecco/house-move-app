DEV_DOCKER_COMPOSE = docker-compose -f ./docker-compose.yaml

up:
	${DEV_DOCKER_COMPOSE} up -d
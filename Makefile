serve:
	docker compose -f ./deploy/docker-compose.yaml -p finflow up -d --build

down:
	docker compose -f ./deploy/docker-compose.yaml -p finflow down

clear:
	docker compose -f ./deploy/docker-compose.yaml -p finflow down -v
.PHONY: download forge

download:
	docker compose --profile download up --build

forge:
	docker compose --profile forge up --build

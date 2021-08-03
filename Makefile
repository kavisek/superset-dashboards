

startup:
	docker-compose -f docker-compose-non-dev.yml down
	docker-compose -f docker-compose-non-dev.yml up
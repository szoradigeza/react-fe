# Setup project for dev in docker
install:
	cd frontend && cp .env.sample .env
	docker-compose run frontend npm i
start:
	docker-compose up -d

start-prod:
	docker-compose -f docker-compose-prod.yml up -d
run_containers:
	docker compose up -d
run_app:
	source .env.bak
	flask run

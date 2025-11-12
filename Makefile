.PHONY: up down restart grafana-url

up:
	docker compose up -d

down:
	docker compose down -v

restart:
	docker compose restart

grafana-url:
	@echo "Grafana: http://localhost:3000  (admin/admin)"

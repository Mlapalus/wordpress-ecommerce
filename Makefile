start:
	docker-compose up -d --build

down:
	docker-compose down

install: start

clean: down
	@echo " Removinf related folders/files..."
	@rm -rf mysql/* wordpress/*

reset: clean

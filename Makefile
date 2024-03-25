all:
	mkdir -p ./srcs/data
	mkdir -p ./srcs/data/wordpress
	mkdir -p ./srcs/data/mariadb
	docker-compose -f ./srcs/docker-compose.yml up -d
re:
	docker-compose -f ./srcs/docker-compose.yml up --build -d
stop:
	docker-compose -f ./srcs/docker-compose.yml stop

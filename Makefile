# コンテナ操作コマンド等
build:
	docker-compose build
up:
	docker-compose up -d
down:
	docker-compose down
restart:
	docker-compose stop
	docker-compose start
clean:
	@docker image prune
	@docker volume prune
ps:
	@docker ps -a
sh:
	docker-compose exec rails bash
shDB:
	docker-compose exec mysql bash
log:
	docker-compose logs rails
logf:
	docker-compose logs -f rails
rat:
	docker attach trustring_backend_rails
test:
	docker-compose exec rails bundle exec rspec
deploy:
	aaa
build:
	@go build -o bin/go-redis ./cmd

run: build
	@./bin/go-redis


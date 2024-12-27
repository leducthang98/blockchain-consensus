build:
	go build -o ./bin/hackathon

run: build
	./bin/hackathon

test:
	go test ./...
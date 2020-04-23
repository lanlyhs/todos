.PHONY: mod build fmt

mod:
		go mod tidy

build: mod
		go build -o todos .

fmt: mod
		go fmt ./...

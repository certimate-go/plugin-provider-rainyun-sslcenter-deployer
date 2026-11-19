.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o rainyun-sslcenter.exe .

test:
	GOWORK=off go test -mod=readonly ./...

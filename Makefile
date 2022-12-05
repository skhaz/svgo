
.PHONY: build run push

.SILENT:

TAG := skhaz/svgo:latest

build:
	docker build -t $(TAG) .

run: build
	docker run -it $(TAG)

push: build
	docker push $(TAG)
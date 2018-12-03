
all: build run

run:
	docker run -i -t --rm suricata/schemabuilder

build:
	docker build -t suricata/schemabuilder .

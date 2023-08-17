IMAGE=ghcr.io/epoch8/metabase-clickhouse
VERSION=v0.47.0ch-1.2.1

build:
	docker build -t ${IMAGE}:${VERSION} --platform=linux/amd64 .

upload:
	docker push ${IMAGE}:${VERSION}
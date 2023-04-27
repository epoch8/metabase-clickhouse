IMAGE=cr.yandex/crp9t7k628nhsnjetke5/metabase-clickhouse
VERSION=v0.46.1ch-0.4

build:
	docker build -t ${IMAGE}:${VERSION} --platform=linux/amd64 .

upload:
	docker push ${IMAGE}:${VERSION}
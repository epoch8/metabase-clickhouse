IMAGE=cr.yandex/crp9t7k628nhsnjetke5/metabase-clickhouse
VERSION=v0.44.6ch-0.2

build:
	docker build -t ${IMAGE}:${VERSION} --platform=linux/amd64 .

upload:
	docker push ${IMAGE}:${VERSION}

run: build
	docker run --rm gha_challenge

build:
	docker build --tag gha_challenge .

test:
	./entrypoint.sh

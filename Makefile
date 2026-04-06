dev:
	docker build --platform linux/amd64 -t ghcr.io/plup/cortex:4.0.1-dev .
	docker push ghcr.io/plup/cortex:4.0.1-dev

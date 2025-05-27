setup:
	@docker build --progress=plain -f Containerfile -t hdwallet .

destroy:
	-@docker rm -fv hdwallet

up: HTTP_PORT = "80"
up:
	@docker run --rm -d --name hdwallet \
		-p 127.0.0.1:$(HTTP_PORT):80 \
		hdwallet
	@docker logs -f hdwallet

down:
	-@docker stop hdwallet

shell:
	@docker exec -it hdwallet /bin/sh

test:
	@$(CURDIR)/tests/index.sh

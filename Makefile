run:
	docker run --rm -it \
		--cap-add=IPC_LOCK \
		-e 'VAULT_DEV_ROOT_TOKEN_ID=myroot' \
		-e 'VAULT_DEV_LISTEN_ADDRESS=0.0.0.0:1234' \
		-e 'VAULT_ADDR=http://0.0.0.0:1234' \
		-p 1234:1234 \
		--name vault \
		vault:1.11.1 vault server --dev

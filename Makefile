run:
	docker run --rm -it \
		--cap-add=IPC_LOCK \
		-e 'VAULT_DEV_ROOT_TOKEN_ID=myroot' \
		-e 'VAULT_DEV_LISTEN_ADDRESS=0.0.0.0:1234' \
		-e 'VAULT_ADDR=http://0.0.0.0:1234' \
		-p 8200:8200 \
		vault:1.11.1 vault server --dev

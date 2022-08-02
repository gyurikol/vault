run:
	docker run --rm -it \
		--cap-add=IPC_LOCK \
		-e 'VAULT_DEV_ROOT_TOKEN_ID=myroot' \
		-e 'VAULT_DEV_LISTEN_ADDRESS=0.0.0.0:1234' \
		--entrypoint sh \
		vault:1.11.1

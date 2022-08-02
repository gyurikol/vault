# vault

## current playground version
`docker pull vault:1.11.1`
[dockerhub vault](https://hub.docker.com/_/vault)

## playground entry
`make`

## connect to vault
1. exec into running container
    - `docker exec -it vault sh`
2. `vault login` required due to env var `VAULT_TOKEN` set to `myroot`
3. access vault gui from [localhost:1234](http://localhost:1234)

-include .env

setup:
	@forge install OpenZeppelin/openzeppelin-contracts@v5.3.0
	@forge install OpenZeppelin/openzeppelin-contracts-upgradeable@v5.3.0
	@forge install foundry-rs/forge-std@v1.9.7
	@forge install Cyfrin/foundry-devops@0.4.0rc

-include .env

setup:
	@forge install OpenZeppelin/openzeppelin-contracts --no-git
	@forge install OpenZeppelin/openzeppelin-contracts-upgradeable --no-git
	@forge install foundry-rs/forge-std --no-git
	@forge install Cyfrin/foundry-devops --no-git
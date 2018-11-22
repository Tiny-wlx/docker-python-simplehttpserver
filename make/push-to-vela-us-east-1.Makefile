REGISTRY_HOST=274264184871.dkr.ecr.us-east-1.amazonaws.com/docker-python-simplehttpserver
pre-build:
	@echo push docker image to mfdata ecr
	`aws ecr get-login --no-include-email --region us-east-1`
post-build:

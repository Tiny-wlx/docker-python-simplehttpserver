REGISTRY_HOST=274264184871.dkr.ecr.us-east-1.amazonaws.com
NAME=snowplow-lambda
pre-build:
	@echo push docker image to mfdata ecr
	`aws ecr get-login --registry-ids 274264184871 --no-include-email --region us-east-1`
post-build:

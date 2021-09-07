
test:
	echo $(GITHUB_ENV)
	echo "MICROSERVICE_DIRS=test" >> $(GITHUB_ENV)
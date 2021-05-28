# Container image that runs your code
FROM docker.pkg.github.com/wadus16/jenkins/test:1.0

# Copies your code file from your action repository to the filesystem path `/` of the container1
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

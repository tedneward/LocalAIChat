#!/bin/sh

# Make sure these two directories exist before running 
# docker compose.
if [ ! -d "ollama" ]; then
    mkdir ollama
fi

if [ ! -d "openwebui" ]; then
    mkdir openwebui
fi

docker compose up -d


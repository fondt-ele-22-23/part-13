#!/bin/sh

if [ `git branch --show-current` = "main" ]; then
    rm docker-compose.yml
    rm Dockerfile
    rm rise.css
    rm cleanup.sh
fi



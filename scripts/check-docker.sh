#!/bin/bash
# check-docker.sh
# Lists running Docker containers

echo "Running Docker containers:"
docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"

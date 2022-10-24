#!/bin/bash

response=$(curl http://localhost:8080/health)

if [ "$response" = "ok" ]; then
	exit 0
else
	exit 1
fi
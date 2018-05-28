#!/usr/bin/env bash
existing='$(docker ps | grep myapp | grep -o "^[0-9a-z]*")'
if [ ! -z "$existing" ]; then
 docker stop "$existing"
fi

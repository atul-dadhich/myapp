#!/usr/bin/env bash
existing=$(docker ps | grep myapp | grep -o "^[0-9a-z]*")
echo $existing
if [ ! -z "$existing" ]; then
 docker stop $existing
fi

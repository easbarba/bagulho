#!/usr/bin/env sh

podman run --rm -v "$PWD":/bagassa -w /bagassa bagulho:latest bash -c "$@"

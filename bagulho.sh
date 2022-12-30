#!/usr/bin/env sh

podman run --rm -v "$PWD":/aqui -w /aqui bagulho "$@"

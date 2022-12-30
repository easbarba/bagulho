#!/usr/bin/env bash

# Debug Options
set -eu

RODADOR=podman
VERSION=0.1.0

[[ ! -x "$(command -v $RODADOR)" ]] && echo "${RODADOR^} não foi achado, saindo!" && exit 0
[[ $# -eq 0 ]] && echo -e "Bagulho - $VERSION\n \nUso: \n    $ unrar x agorinha.rar" && exit 0

COMANDO="$*"

"$RODADOR" run --rm --volume "$PWD":/bagassa --workdir /bagassa bagulho:latest bash -c "$COMANDO"

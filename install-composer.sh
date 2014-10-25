#!/bin/zsh

installDir="$HOME/.local/bin/"

[[ ! -d "$installDir" ]] && mkdir -p "$installDir"

pushd $installDir

curl -Ss http://getcomposer.org/installer | php

popd


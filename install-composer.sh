#!/bin/zsh

installDir="$HOME/.local/bin/"

[[ ! -d "$installDir" ]] && mkdir -p "$installDir"

pushd $installDir

# Check if php is installed
type php > /dev/null 2>&1 || { echo >&2 "Composer requires PHP but it's not installed. Abort."; popd; exit 1; }

curl -Ss http://getcomposer.org/installer | php

popd


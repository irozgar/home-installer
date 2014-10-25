#!/bin/bash

createDir() {
    [[ ! -d "$HOME/$1" ]] && mkdir -p "$HOME/$1"
}

createDir docs
createDir docs/univ
createDir dwld
createDir wksp
#createDir wksp/own
#createDir wksp/work
#createDir wksp/temp
createDir mdia
createDir mdia/imgs
createDir mdia/books
createDir mdia/music
createDir mdia/video

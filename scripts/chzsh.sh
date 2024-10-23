#!/usr/bin/bash

if ! command -v zsh 2>&1 >/dev/null
then
    echo "zsh could not be found"
    exit 1
fi

echo $(which zsh)
chsh -s $(which zsh) $USER


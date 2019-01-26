#!/bin/sh

set -e

files=(".vimrc" ".bash_profile")

for file in "${files[@]}"; do
  ln -sf $file "~/${file}"
done

#!/bin/sh

set -e

SCRIPT_DIR=$(pwd)
files=(".vimrc" ".bash_profile")

for file in "${files[@]}"; do
  #ln  $file "${SCRIPT_DIR}/tmp/${file}"
  ln -sf  $file "${SCRIPT_DIR}/tmp/${file}"
  
done

#!/bin/sh

set -e

script_dir=$(pwd);
dot_vim=".vimrc"

if [ ! -f "${HOME}/${dot_vim}" ]; then
  ln -s "${script_dir}/${dot_vim}" "${HOME}"
fi

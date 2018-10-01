#!/bin/sh

set -e

script_dir=$(pwd);
dot_vim=".vimrc"
dot_bash_profile=".bash_profile"

ln -is "${script_dir}/${dot_vim}" "${HOME}"
ln -is "${script_dir}/${dot_bash_profile}" "${HOME}"

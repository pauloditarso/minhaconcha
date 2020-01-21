if ! [ -x "$(command -v zsh)" ]; then
  echo 'Error: zsh is not installed.' >&2
  sudo apt install -y zsh > apt_zsh.log 2> apt_zsh_error.log
fi


if ! [ -x "$(command -v curl)" ]; then
  echo 'Error: curl is not installed.' >&2
  exit 1
else
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

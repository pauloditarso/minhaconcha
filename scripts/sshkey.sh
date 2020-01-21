if [ ! -d "/home/$USER/.ssh" ]; then
  mkdir /home/$USER/.ssh
fi

curl https://github.com/pauloditarso.keys >> ~/.ssh/authorized_keys

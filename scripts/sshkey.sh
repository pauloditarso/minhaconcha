if [ ! -d "/home/$USER/.ssh" ]; then
  echo "mkdir /home/$USER/.ssh"
fi

echo 'curl https://github.com/pauloditarso.keys >> ~/.ssh/authorized_keys'

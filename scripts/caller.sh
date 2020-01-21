user=$1
password=$2
dir="/home/$user/minhaconcha/scripts"

echo "$password" | sudo -S bash $dir/sudoers.sh $user

bash $dir/apt.sh
bash $dir/ohmyzshell.sh

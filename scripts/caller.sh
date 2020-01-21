user=$1
password=$2

echo "$password" | sudo -S bash sudoers.sh $user

bash apt.sh
bash ohmyzshell.sh

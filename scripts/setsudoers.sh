user=$1
password=$2
homedir="/home/$user"
logdir="/home/$user/logs"
dir="/home/$user/minhaconcha/scripts"

echo "$password" | sudo -S bash $dir/sudoers.sh $user

mkdir $logdir
bash $dir/apt.sh

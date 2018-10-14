echo 'deb http://http.debian.net/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
apt update

apt -yt stretch-backports install ansible

echo "vagrant ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

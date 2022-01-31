cd $HOME
mkdir .ssh/
touch .ssh/authorized_keys
chmod 700 .ssh/
chmod 600 .ssh/authorized_keys
echo "what is the SSH public key?"
read key
echo $key >> .ssh/authorized_keys
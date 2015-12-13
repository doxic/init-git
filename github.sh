## Github Config ##

# Install
sudo apt-get install -y git

# Setup
git config --global user.name "Dominic Ruettimann"
git config --global user.email "doxic@users.noreply.github.com"
git config --global user.email

# SSH
ssh-keygen -t rsa -b 4096 -C "doxic@users.noreply.github.com" -f /home/core/.ssh/git.id_rsa.pub
eval $(ssh-agent -s)
chmod 600 /home/core/.ssh/git.id_rsa
ssh-add /home/core/.ssh/git.id_rsa
cat /home/core/.ssh/git.id_rsa.pub
ssh -T git@github.com

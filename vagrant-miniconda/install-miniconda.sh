echo I am provisioning...
date > /etc/vagrant_provisioned_at
#sudo apt-add-repository multiverse
sudo apt-get update
sudo apt-get install -y wget build-essential

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
sha256sum miniconda.sh
bash ~/miniconda.sh -b -p /usr/local/share/miniconda
export PATH="/usr/local/share/miniconda/bin:$PATH"
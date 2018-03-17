sudo su -
cd /root
cd amdgpu-pro 
./amdgpu-pro-install -y
./amdgpu-pro-install --compute
./amdgpu-pro-install -px
apt-get -f install
apt-get -y update
sudo apt-get -y install rocm-dkms
apt-get -y -f install
sudo apt-get -y install rocm-dkms rocm-opencl
apt-get -y -f install
sudo apt-get -y install rocm-opencl-dev
apt-get -y -f install
apt-get -y clean
reboot

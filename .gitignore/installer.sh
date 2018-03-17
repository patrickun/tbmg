sudo add-apt-repository ppa:mkusb/ppa 
sudo apt-get update
sudo apt-get install mkusb mkusb-nox usb-pack-efi
sudo apt-get install --reinstall mkusb guidus dus mkusb-common
sudo wget http://phillw.net/isos/linux-tools/uefi-n-bios/dd_text_16.04-UEFI-n-BIOS_2017-05-07_intel-4-pendrive-7.8GB.img.xz
sudo mkusb-nox dd_text_16.04-UEFI-n-BIOS_2017-05-07_intel-4-pendrive-7.8GB.img.xz

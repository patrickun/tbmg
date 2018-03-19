#NonLinux Users Please burn xubuntu-1604

sudo mkusb-nox dd_text_16.04-UEFI-n-BIOS_2017-05-07_intel-4-pendrive-7.8GB.img.xz
sudo -
mount /dev/sdd1 /mnt/root/boot/efi

for f in proc sys dev ; do mount --bind /$f /mnt/root/$f ; done
chroot /mnt/root
passwd root
passwd guru
rm /etc/resolv.conf 
echo "nameserver 8.8.8.8" > /etc/resolv.conf
apt-get update

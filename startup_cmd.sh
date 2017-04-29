yum install -y virt-install qemu-kvm libvirt vim
systemctl start libvirtd
systemctl enable libvirtd
curl http://ftp.tc.edu.tw/Linux/CentOS/7/isos/x86_64/CentOS-7-x86_64-Minimal-1611.iso -o CentOS-7.iso
mv CentOS-7.iso /var/lib/libvirtd/images/

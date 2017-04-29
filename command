virt-install \
-n centos \
-r 1024 \
--disk path=/dev/vg/vm-part \
--vcpus=1 \
--os-type linux \
--os-variant rhel7 \
--network bridge=virbr0 \
--graphics vnc,password=harvey \
--console pty,target_type=serial \
--location /var/lib/libvirt/images/CentOS-7.iso \
--extra-args "inst.ks=https://raw.githubusercontent.com/NTUwanderer/NASA_temp/master/anaconda-ks.cfg ip=dhcp \
console=ttyS0,115200n8"

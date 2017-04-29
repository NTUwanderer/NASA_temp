parted /dev/sda mkpart primary 12.5GiB 100%
pvcreate /dev/sda3
vgcreate vg /dev/sda3
lvcreate -n vm-part -l 100%FREE vg

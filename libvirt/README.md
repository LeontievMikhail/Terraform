### Terraform - create and config VM

### For testing purpose in /etc/libvirt/qemu.conf 
### and restart the service service libvirtd restart
security_driver = "none"

### Connect to new instance
ssh developer@10.10.10.xx

### Workaround I have for now:
wget $CLOUD_IMAGE
qemu-img resize $CLOUD_IMAGE 40G
### Put the path to image in my main.tf
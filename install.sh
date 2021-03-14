yum -y install syslinux xinetd tftp-server


yum -y install dracut-network nfs-utils
mkdir -p /var/lib/tftpboot/centos7/root
yum groups -y install "Server with GUI" --releasever=7 --installroot=/var/lib/tftpboot/centos7/root/

bash change.sh

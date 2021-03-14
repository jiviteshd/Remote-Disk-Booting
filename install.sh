yum -y install syslinux xinetd tftp-server


yum -y install dracut-network nfs-utils
mkdir -p /var/lib/tftpboot/centos7/root


bash change.sh

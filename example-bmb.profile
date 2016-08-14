# Name of archive (name|archive)
name host.img.gz

# Device (dev|device)
dev /dev/sda

# NFS Specification (Includes host and export folder)
nfs storage.digitalwicky.biz:/srv/backup

# NFS Path (Path on NFS mount where to save backup
path host

# Local Mount
mount /mnt

# Remote Log Host
# remote storage.digitalwicky.biz

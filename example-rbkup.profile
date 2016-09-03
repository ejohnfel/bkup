# Name of archive (name|archive)
name host.tar.gz

# Specifications (target|item|file|directoty)... all mean the same thing
item /var/log/syslog.0

# NFS Specification (Includes host and export folder)
nfs storage.digitalwicky.biz:/srv/backup

# NFS Path (Path on NFS mount where to save backup
path [hostname]

# Local Mount
mount /mnt

# Remote Log Host
# remote storage.digitalwicky.biz

# Lock Wait : If set, bmb will wait for an existing locks to clear for the specified time.
# However, it will *only* wait for the specified time, after it elapses, it will start regardless.
# This is to ensure no jobs get hung up.
# To enable RBKUP to set locks, just define this value with anything other then "0" or "0s"
# The format is of "sleep (1)"
# wait 30m

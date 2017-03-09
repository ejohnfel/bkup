# Name of Job (aka Basename, no spaces, use only valid filename characters))
jobname Example

# Backup mode (tar|dd|mysql|iso)
mode tar

# Number of incrementals in the cycle, includes full backup (ie. 1 full and
# 6 backups = 7 days, labelled 0-6)
maxlevel 7

# Terminate when idle flag, 0 = wait for previous job to complete for up to
# 23 hours, 1 = terminate with error
terminate 0

# Destination (Where will the backup go, this is either a file or a device
# like a tape drive or DVD/CD-R)
dest /srv/backup

# Mount Command (Can have more then one)
# Anything mounted, will be unmount when finished
# mount /dev/sdb5 /mnt

# Source (Folder you'd liked backed up)
src /tmp

# Recordable Media (for archiving)
# media /dev/dvd

# Operation (Optional, you can force a specific kind of operation
# [backup|restore]) operations should be supplied on the command line, but
# this is used to force an operation
operation 0

# Force Level (optional, you can force a specific level in backup 0=full,
# 1..maxlevel are increments)
# forcelevel 0

# Make Index of Archive After Creating Archive, stored as ${basefolder}/.index.${level}
index false

# Excludes (one per line, evaluated as regular expressions)
# The program includes some default excludes, here you add what you want,
# almost all backups will include "./" as the root of the targets backup,
# so if you wish to exclude by path, you must include "^\./path-to-exclude".
# exclude "^\./isos"

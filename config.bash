# list of namespaces to use
#NAMESPACES=( uts ipc cgroup )

# the paths to bind mount from the host
# this is a bach associative array, the key is the path on the host, the
# value is the path in the chroot (blank means the same as the host) then
# a colon and any mount options to pass
# this *replaces* the default list
#declare -A DEFAULT_MOUNTS=(
#	[/proc]=':rbind'
#	[/sys]=':rbind'
#	[/dev]=':rbind'
#)

# extra paths to bind mount from the host, these are added to the default list
#declare -A EXTRA_MOUNTS=(
#)

# paths to mount tmpfs within the mount namespace
#TMPFS_MOUNTS=( /tmp /run )

# the control group controllers to enable (if supported)
# defaults to none, below is an example
#CGROUP_CONTROLLERS=( cpu blkio cpuacct memory )

# name of the control group to use
#CGROUP_NAME="chroot-wrapper"


# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export RHT_OCP4_MASTER_API=https://api.ocp4.example.com:6443
export RHT_OCP4_WILDCARD_DOMAIN=apps.ocp4.example.com
export RHT_OCP4_KUBEADM_PASSWD=nIMBQ-ZoYZ5-UyS5D-oGTjF
export RHT_OCP4_USER_PASSWD=redhat

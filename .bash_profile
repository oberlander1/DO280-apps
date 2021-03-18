# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export RHT_OCP4_MASTER_API=https://api.ocp4.example.com:6443
export RHT_OCP4_WILDCARD_DOMAIN=apps.ocp4.example.com
export RHT_OCP4_KUBEADM_PASSWD=nIMBQ-ZoYZ5-UyS5D-oGTjF
export RHT_OCP4_USER_PASSWD=redhat

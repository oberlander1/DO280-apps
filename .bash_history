exit
ssh lab@utility
sudo shutdown -h now
ls
ssh lab@utility
ls
sudo su -
exit
. /usr/local/etc/ocp4.defaults 
lab execute-troubleshoot start
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWORD} ${RHT_OCP4_MASTER_API} 
env | grep RHT
source /usr/local/etc/ocp4.config 
env | grep RHT
cat /usr/local/etc/ocp4.config 
. /usr/local/etc/ocp4.config 
env | grep RHT
RHT_OCP4_MASTER_API=https://api.ocp4.example.com:6443
RHT_OCP4_WILDCARD_DOMAIN=apps.ocp4.example.com
RHT_OCP4_KUBEADM_PASSWD=nIMBQ-ZoYZ5-UyS5D-oGTjF
RHT_OCP4_USER_PASSWD=redhat
env | grep RHT
export RHT_OCP4_USER_PASSWD=redhat
env | grep RHT
vim /usr/local/etc/ocp4.config 
cp /usr/local/etc/ocp4.config 
cp /usr/local/etc/ocp4.config ./
vim ocp4.config 
source ./ocp4.config 
export RHT_OCP4_USER_PASSWD=redhat
env | grep RHT
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWORD} ${RHT_OCP4_MASTER_API} 
cat ocp4.config >> .bash_profile 
id
su - student
exit
env
env | grep RHT
cat .bash_profile 
cat ocp4.config >> .bashrc
env | grep RHT
exit
env
env | grep RHT
lab execute-troubleshoot start
lab execute-troubleshoot finish
lab execute-troubleshoot start
env
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWORD} ${RHT_OCP4_MASTER_API} 
cat ocp4.config 
oc login -u kubeadmin
oc get nodes
oc descibe nodes
oc describe nodes
oc adm top nodel -l
oc adm top node
oc adm top node -l node-role.kubernetes.io/worker
oc describe node master01
oc project execute-troubleshoot
oc status
oc get events
skopeo inspect registry.access.redhat.com/rhscl/postgresq-96-rhel7:1
skopeo inspect docker://registry.access.redhat.com/rhscl/postgresq-96-rhel7:1
skopeo inspect docker://registry.access.redhat.com/rhscl/postgresql-96-rhel7:1
oc get deployments/psql -o yaml
oc get deployments/psql -o yaml | grep image
oc get deployments/psql -o yaml | grep image:
oc edit deployments/psql
oc get deployments/psql -o yaml
oc get deployments/psql -o yaml | grep image:
oc get pods
oc get deployments/psql -o yaml | grep image:
oc get pods
oc get deployments/psql -o yaml
oc get pods
oc get deployments/psql -o yaml
curl -k -XGET
oc whoami -t
oc get clusteroperators
oc describe clusteroperators authentications
oc describe clusteroperators authentication
oc describe clusteroperators authentication | less
ex explain oauth
oc explain oauth
oc explain oauth | less
oc explain networkpolicy
oc explain egressnetworkpolicy
oc get oauth
oc describe oauth
oc describe oauths
oc explain pod
oc explain oauth
oc explain oauth.spec
oc explain egressnetworkpolicy
oc explain egressnetworkpolicy.spec
oc explain egressnetworkpolicy.spec.egress
oc explain egressnetworkpolicy.spec.egress.type
oc explain egressnetworkpolicy.spec.egress.to
oc explain egressnetworkpolicy.metadata
oc explain egressnetworkpolicy.metadata | less
pwd
cd inst
ls
cd DO280/
ls
cd labs/
ls
cd.
ls
cd
oc get users
oc get identities
oc admin
oc adm policy
lab auth-provider start
env
source /usr/local/etc/ocp4.config 
env | grep RHT
htpasswd -c -B -b ./DO280/labs/auth-provider/temp admin
echo ${RHT_OCP4_USER_PASSWD} 
oc describe egressnetworkpolicy.spec
oc describe egressnetworkpolicy
oc explain egressnetworkpolicy
oc explain egressnetworkpolicy.spec
oc explain egressnetworkpolicy.spec.egress
oc explain egressnetworkpolicy.spec.egress.to
htpasswd -c -B -b ./DO280/labs/auth-provider/temp admin ${RHT_OCP4_USER_PASSWD} 
htpasswd -c -B -b ./DO280/labs/auth-provider/temp developer ${RHT_OCP4_USER_PASSWD} 
oc explain egressnetworkpolicy.spec.egress.to login
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWD} ${RHT_OCP4_MASTER_API} 
cat DO280/labs/auth-provider/temp 
htpasswd  -b ./DO280/labs/auth-provider/temp admin ${RHT_OCP4_USER_PASSWD} 
rm DO280/labs/auth-provider/temp 
htpasswd -c -B -b ./DO280/labs/auth-provider/temp admin ${RHT_OCP4_USER_PASSWD} 
htpasswd  -b ./DO280/labs/auth-provider/temp developer ${RHT_OCP4_USER_PASSWD} 
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWD} ${RHT_OCP4_MASTER_API} 
oc project default
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-provider/temp -n openshift-config
oc adm policy add-cluster-role-to-user cluster-admin admin
cat DO280/labs/auth-provider/temp 
oc adm policy add-cluster-role-to-user cluster-admin admin
oc get -o yaml oauth cluster > ./DO280/labs/auth-provider/oauth.yaml
vim DO280/labs/auth-provider/oauth.yaml 
oc replace -f ./DO280/labs/auth-provider/oauth.yaml 
vim DO280/labs/auth-provider/oauth.yaml 
oc replace -f ./DO280/labs/auth-provider/oauth.yaml 
oc get cluster-operators authentication
oc get clusteroperators authentication
oc login -u admin -p redhat
oc get nodes
oc login -u developer -p admin
oc login -u developer -p redhat
oc get nodes
history > ./DO280-history.txt
oc login -u admin -p redhat
oc get users
oc get identies
oc get identities
htpasswd -b ./DO280/labs/auth-provider/temp manager ${RHT_OCP4_USER_PASSWD} 
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-provider/temp --dry-run -o yaml
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-provider/temp --dry-run -o yaml |  oc replace -n openshift-config -f -
oc get clusteroperators auth
oc get clusteroperators authentication
oc login -u manager -p redhat
oc get nodes
oc new-project auth-provider
exit
oc login -u developer -p redhat
oc delete project auth-provider
oc login -u admin -p redhat
oc extract secrets/htp-secret -n openshift-config --to - > ./DO280/labs/auth-provider/temp 
openssl rand -hex 15
MANAGER_PASSWD=c9093b63594d8646a532b424f5967d
htpasswd -b ./DO280/labs/auth-provider/temp manager ${MANAGER_PASSWD} 
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-provider/temp --dry-run -o yaml |  oc replace -n openshift-config -f -
oc get clusteroperators authentication
history > ./DO280-history.txt
oc delete identity myusers:manager
oc delete user manager
oc get clusteroperators authentication
oc get users
oc login -u manager -p redhat
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWD} 
oc delete project auth-provider
oc delete users --all
oc delete identities -all
oc delete identities --all
lab auth-provider finish
oc get cluserroles
oc get clusterroles
oc get clusterroles | head -n15
oc get clusterroles admin
oc describe clusterroles admin
history | grep sk
oc get policy
ls
source ./ocp4.config 
oc get policy login
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWD} 
oc get policy
oc get serviceaccounts
oc get rolebindings
lab authorization-rbac start
cd
exit
lab authorization-rbac starrrrrrrrrt
lab authorization-rbac start
history | grep login
oc login -u admin -p redhat
lab authorization-rbac starty
lab authorization-rbac start
lsss
lssssssss
ls
cd DO280/
ls
cd      labs/
ls
cd
hisory | grep
cd /usr/local/lib
ls
lab  auth-rbac start
history | grep login
oc login -u admin -p redhat
oc get clusterrolebinding -o wide
oc get clusterrolebinding -o wide | grep -E 'NAME|self'
oc get clusterrolebinding -o wide | grep -E 'NAME|self-provisioner'
oc describe custerrolebindings self-provisioners
oc describe custerrolebinding self-provisioners
oc get clusterrolebinding -o wide | grep -E 'NAME|self-provisioner'
oc describe custerrolebinding self-provisioners
oc describe custerrolebinding self-provisioner
oc describe clusterrolebinding self-provisioner
oc adm policy remove-cluster-role-from-group self-provisioner system:authenticated:oauth
oc describe clusterrolebinding self-provisioner
oc login -u leader -p redhat
oc new-project test
oc login -u admin -p redhat
oc new-project authorization-rbac
oc policy add-role-to-user admin leader -n authorization-rbac
oc adm groups new dev-group
oc adm groups add-users dev-group developeer
oc adm groups new qa-group
oc adm groups add-users qa-group qa-engineer
oc get groups
oc login -u leader -p redhat
oc policy add-role-to-group edit dev-group -n authorization-rbac
oc policy add-role-to-group view qa-group -n authorization-rbac
oc get rolebindings -o wide
oc login -u developer -p redhat
oc login -u developer -p developerrrrrrrrrrrrrrrrrrrrrrrrr
oc login -u developer -p developer
oc new-app --name httpd httpd:2.4
oc use projectr auth-rbac
oc use project auth-rbac
oc project auth-rbac
oc new-project auth-rbac
oc login -u admin -p redhat
oc adm policy add-cluster-role-to-group --rolebinding-name self-provisioners self-provisioner system:authenticated:oauth
lab auth-rbac finish
lab auth-review start
history | grep htpasswd
cd
vim DO280/labs/auth-review/tmp_users 
htpasswd 
history | grep htpasswd
htpasswd ./DO280/labs/auth-review/tmp_users tester 'L@bR3v!ew'
htpasswd ./DO280/labs/auth-review/tmp_users tester 
htpasswd ./DO280/labs/auth-review/tmp_users leader 
htpasswd ./DO280/labs/auth-review/tmp_users admin 
htpasswd ./DO280/labs/auth-review/tmp_users developer
cat DO280/labs/auth-review/tmp_user
oc login -u kubeadmin -p redhhhhhhhhhhhhhhat
history | grep login
oc login -u kubeadmin -p ${RHT_OCP4_KUBEADM_PASSWD} ${RHT_OCP4_MASTER_API} 
history | grep oauth
history | grep auth
history | grep htpasswd
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users 
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users -n openshift----config
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users -n openshift-config
oc get secret -n default
oc delete secret htp-secret -n default
oc get secret -n openshift-config
oc login -u admin
oc create secret generic htp-secret --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users 
oc login -u admin
oc get users
oc get user
oc list user
history | grep user
oc get users
oc create user
oc create user --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users
oc get secret -n openshift-config
oc gert oauth cluster -o yaml > ./DO280/labs/auth-review/oauth.yaml
oc ger oauth cluster -o yaml > ./DO280/labs/auth-review/oauth.yaml
oc get oauth cluster -o yaml > ./DO280/labs/auth-review/oauth.yaml
cat DO280/labs/auth-review/oauth.yaml 
vim DO280/labs/auth-review/oauth.yaml 
oc delete secret htp-secret -n default
oc delete secret htp-secret -n openshift-config
oc create secret generic auth-reeeviiiew --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users -n openshift-config
oc delete secret auth-reeeviiiew -n openshift-config
oc create secret generic auth-review --from-file=htpasswd=/home/student/DO280/labs/auth-review/tmp_users -n openshift-config
oc apply -f ./DO280/labs/auth-review/oauth.yaml 
oc get users
oc login -u admin
oc replace -f ./DO280/labs/auth-review/oauth.yaml 
oc          get pods -n openshift-authentication
oc delete -f ./DO280/labs/auth-review/oauth.yaml 
oc login -u kubeadmin -p redhat
source ./ocp4.config 

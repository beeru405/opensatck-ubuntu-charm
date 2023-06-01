# opensatck-ubuntu-charm
```
sudo apt update
```
```
sudo apt upgrade -y
```
```
sudo apt install git -y
```
git clone the repo

```
./Juju..
./open
./AddRealtion
```
For CLI Accees
```
sudo apt  install python3-openstackclient
```
Open dashboard and go to Compute>Access & security> API Access  
download Opensatck RC File and Run in local pc



======================================
```
juju deploy --channel zed/stable --config nova-compute.yaml nova-compute
juju deploy --channel zed/stable --config neutron.yaml neutron-api
juju deploy --channel zed/stable neutron-api-plugin-ovn
juju deploy --channel zed/stable --config neutron.yaml ovn-chassis

juju deploy --channel zed/stable openstack-dashboard
juju deploy --channel zed/stable keystone
juju deploy --channel zed/stable cinder
juju deploy --channel zed/stable glance
juju deploy --channel zed/stable percona-cluster
```

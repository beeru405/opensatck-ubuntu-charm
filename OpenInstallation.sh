juju deploy --channel zed/stable openstack-dashboard
juju deploy --channel zed/stable keystone
juju config keystone admin-user=idrbt
juju config keystone admin-password=idrbt
#juju deploy --channel zed/stable nova-compute
juju deploy --channel zed/stable cinder
juju deploy --channel zed/stable glance
#juju deploy cs:neutron-api
juju deploy --channel zed/stable rabbitmq-server
juju deploy --channel zed/stable nova-cloud-controller
juju deploy --channel zed/stable percona-cluster
#juju deploy cs:neutron-gateway
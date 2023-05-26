juju deploy cs:openstack-dashboard
juju deploy cs:keystone
juju config keystone admin-user=idrbt
juju config keystone admin-password=idrbt
juju deploy cs:nova-compute
juju deploy cs:cinder
juju deploy cs:glance
juju deploy cs:neutron-api
juju deploy cs:rabbitmq-server
juju deploy cs:nova-cloud-controller
juju deploy cs:percona-cluster

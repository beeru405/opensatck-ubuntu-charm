juju add-relation openstack-dashboard:identity-service keystone:identity-service
juju add-relation keystone:shared-db percona-cluster:shared-db
juju add-relation cinder:shared-db percona-cluster:shared-db
juju add-relation cinder:rabbitmq-server rabbitmq-server:rabbitmq-server
juju add-relation cinder:rabbitmq-server rabbitmq-server:rabbitmq-server
juju add-relation cinder:identity-service keystone:identity-service
juju add-relation cinder:amqp rabbitmq-server:amqp
juju add-relation glance:identity-service keystone:identity-service
juju add-relation glance:shared-db percona-cluster:shared-db
juju add-relation neutron-api:amqp rabbitmq-server:amqp
juju add-relation neutron-api:shared-db percona-cluster:shared-db
juju add-relation neutron-api:identity-service keystone:identity-service
juju add-relation nova-compute:amqp rabbitmq-server:amqp
juju add-relation nova-compute:image-service glance:image-service
juju add-relation nova-cloud-controller:shared-db percona-cluster:shared-db
juju add-relation nova-cloud-controller:amqp rabbitmq-server:amqp
juju add-relation nova-cloud-controller:identity-service keystone:identity-service
juju add-relation nova-cloud-controller:image-service glance:image-service
juju add-relation nova-cloud-controller:cloud-compute nova-compute:cloud-compute
juju status

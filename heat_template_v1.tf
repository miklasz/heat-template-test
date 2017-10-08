heat_template_version: 2015-04-30

description: Simple template to deploy a single compute instance

resources:
  my_instance:
    type: OS::Nova::Server
    properties:
      key_name: BARTRON
      image: 73fb2fff-64bf-415f-82ec-b63bbb04b3cf
      flavor: dc1.1x2

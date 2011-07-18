ScriptConfig.create do 
  root_password 'abiquo'
  server_ip '10.60.20.56'
  netmask '24'
  hostname 'abiquo-xen'
  gateway '10.60.20.1'
  dns_server '10.60.1.4'
  nfs_server '10.60.20.49'
  remote_services '10.60.20.49'
end

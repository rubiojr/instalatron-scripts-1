ScriptConfig.create do 
  root_password 'abiquo'
  server_ip '10.60.20.57'
  netmask '24'
  hostname 'abiquo-vbox'
  gateway '10.60.20.1'
  dns_server '10.60.1.4'
  nfs_server '10.60.20.49'
  bootloader_args ENV['ABI_BOOTLOADER_ARGS']
  remote_services '10.60.20.49'
end

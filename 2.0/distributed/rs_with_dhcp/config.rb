ScriptConfig.create do 
  server_ip '10.0.0.1'
  nfs_url '10.0.0.1:/opt/vm_repository'
  datacenter_id 'Abiquo'
  bootloader_args "#{ENV['ABI_BOOTLOADER_ARGS']}<enter>"
end

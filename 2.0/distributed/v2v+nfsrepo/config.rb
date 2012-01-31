ScriptConfig.create do 
  abiquo_server_ip '10.60.1.40'
  host_ip '10.60.1.43'
  host_mask '24'
  host_gateway '10.60.1.4'
  host_nameserver '10.60.1.4'
  datacenter_id 'Abiquo'
  bootloader_args "#{ENV[ABI_BOOTLOADER_ARGS]}"
end

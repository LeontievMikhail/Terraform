output "vm_name" {
  value       = libvirt_domain.vm.*.name
  description = "VM name"
}

output "vm_network_ip" {
  value       = libvirt_domain.vm.*.network_interface
  description = "VM ip"
}

output "IP-Address-and-port" {
  value       = flatten(module.container[*].IP-Address-and-port)
  description = "The IP address of the container"
  #   sensitive = true
}

output "container-name" {
  value       = module.container[*].container-name
  description = "The name of the container"
}
output "id" {
  value       = aws_directory_service_directory.default.id
  description = "The directory identifier"
}

output "access_url" {
  value       = aws_directory_service_directory.default.access_url
  description = "The access URL for the directory"
}

output "dns_ip_addresses" {
  value       = aws_directory_service_directory.default.dns_ip_addresses
  description = "A list of IP addresses of the DNS servers for the directory"
}

output "security_group_id" {
  value       = aws_directory_service_directory.default.security_group_id
  description = "The ID of the security group created by the directory"
}

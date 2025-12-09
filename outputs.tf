output "nginx_access_url" {
  description = "URL to access Nginx"
  value       = "http://localhost:"
}

output "container_name" {
  description = "Name of the created container"
  value       = docker_container.nginx.name
}

output "external_port" {
  description = "Port where Nginx is accessible"
  value       = var.external_port
}

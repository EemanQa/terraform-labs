variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "nginx_server"
}

variable "external_port" {
  description = "External port for Nginx"
  type        = number
  default     = 8888
}

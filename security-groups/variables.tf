variable "name" {
  description = "infrastructure security"
}

variable "environment" {
  description = "production"
}

variable "vpc_id" {
  description = "The VPC ID"
}

variable "container_port" {
  description = "Ingres and egress port of the container"
}
variable "name" {
  description = "infrastructure"
}

variable "environment" {
  description = "production"
  default     = "prod"
}

variable "region" {
  default     = "us-east-2"
}

variable "aws-region" {
  type        = string
  description = "AWS region to launch servers."
  default     = "us-east-2"
}

variable "application-secrets" {
  type = map(string)
}

variable "availability_zones" {
  default     = ["us-east-2a", "us-east-2b", "us-east-2c"]
}
variable "cidr" {
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = ["priv--whyn6rn7eq","priv--uuz4yz54wx","priv--uvoary5wdo"]
}

variable "public_subnets" {
  default = ["pub--7eqwhyn6rn","pub--54wxuuz4yz","pub--y5wdouvoar"]
}

variable "service_desired_count" {
  default     = 2
}

variable "container_port" {
  default     = 8000
}

variable "container_cpu" {
  description = "The number of cpu units used by the task"
  default     = 256
}

variable "container_memory" {
  description = "The amount (in MiB) of memory used by the task"
  default     = 512
}

variable "health_check_path" {
  description = "Http path for task health check"
  default     = "/health"
}

variable "tsl_certificate_arn" {
  description = "The ARN of the certificate that the ALB uses for https"
}
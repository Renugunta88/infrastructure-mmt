variable "name" {
  description = "infrastructure secrets"
}

variable "environment" {
  description = "production"
}

variable "application-secrets" {
  description = "A map of secrets that is passed into the application. Formatted like ENV_VAR = VALUE"
  type        = map
}
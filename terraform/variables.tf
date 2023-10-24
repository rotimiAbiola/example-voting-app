variable "rgname" {
  type        = string
  description = "resource group name"
}

variable "storage_name" {
  type        = string
  description = "storage account name"
}

variable "container_name" {
  type        = string
  description = "container name"
}

variable "key_name" {
  type        = string
  description = "key name"
}

variable "location" {
  type    = string
  default = "uksouth"
}

variable "service_principal_name" {
  type = string
}

variable "keyvault_name" {
  type = string
}

variable "subscription_id" {
  type = string
}

variable "ssh_public_key" {
  type = string
}

variable "client_id" {}
variable "client_secret" {
  type = string
  sensitive = true
}
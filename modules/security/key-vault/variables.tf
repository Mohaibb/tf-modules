variable "project_name" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Environment name (dev, prod, etc.)"
}

variable "instance" {
  type        = string
  description = "Instance identifier"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "sku_name" {
  type        = string
  default     = "standard"
}

variable "soft_delete_retention_days" {
  type        = number
  default     = 7
}

variable "purge_protection_enabled" {
  type        = bool
  default     = false
}

variable "object_id" {
  type        = string
  description = "Object ID for the principal to grant access to"
}

variable "key_permissions" {
  type        = list(string)
  default     = ["Get"]
}

variable "secret_permissions" {
  type        = list(string)
  default     = ["Get"]
}

variable "storage_permissions" {
  type        = list(string)
  default     = ["Get"]
}

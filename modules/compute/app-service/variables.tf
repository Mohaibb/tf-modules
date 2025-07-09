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
  description = "Instance identifier (e.g. app1)"
}

variable "location" {
  type        = string
  description = "Azure location"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "sku_tier" {
  type        = string
  default     = "Standard"
}

variable "sku_size" {
  type        = string
  default     = "S1"
}

variable "dotnet_framework_version" {
  type        = string
  default     = "v4.0"
}

variable "scm_type" {
  type        = string
  default     = "LocalGit"
}

variable "app_settings" {
  type        = map(string)
  default     = {}
}

variable "connection_string_name" {
  type        = string
  default     = ""
}

variable "connection_string_type" {
  type        = string
  default     = "SQLServer"
}

variable "connection_string_value" {
  type        = string
  default     = ""
}

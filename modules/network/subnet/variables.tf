variable "vnet_name" {
  type        = string
  description = "The name of the virtual network to place the subnet in"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

variable "instance" {
  description = "Instance identifier"
  type        = string
}
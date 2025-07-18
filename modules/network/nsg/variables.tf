variable "name" {
  type        = string
  description = "Base name for the NSG"
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "security_rules" {
  description = "List of NSG rules"
  type = list(object({
    name                       = string
    priority                   = number
    direction                  = string
    access                     = string
    protocol                   = string
    source_port_range          = string
    source_address_prefix      = string
    destination_address_prefix = string
    destination_port_ranges    = list(string)
  }))
}

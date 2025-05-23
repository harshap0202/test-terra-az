# common
variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
  default     = "test-rg"
}

variable "location" {
  type        = string
  description = "Location"
  default     = "southeastasia"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network Name"
  default     = "walrus-vnet"
}

variable "vnet_cidr_block" {
  type        = string
  description = "Virtual Network Cidr Block"
  default     = "10.0.0.0/16"
}

variable "vnet_subnet_cidr_block" {
  type        = string
  description = "Virtual Network Subnet Cidr Block"
  default     = "10.0.2.0/24"
}

variable "subnet_name" {
  type        = string
  description = "Subnet Name"
  default     = "walrus-name"
}

variable "tags" {
  type        = map(string)
  description = "Tags"
  default = {
    "Resource Owner" = "Harshwardhan.Patil@einfochips.com"
    "Project Name"   = "Learning and Testing"
    "Business Unit"  = "eInfochips"
    "Create Date"    = "23/05/2025"
  }
}


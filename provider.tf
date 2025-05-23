terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.2.0"
    }
  }
}

provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
}

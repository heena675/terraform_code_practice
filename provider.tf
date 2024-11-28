terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }

}

provider "azurerm" {
  features {}
  subscription_id = "098b31e6-2f58-4a07-9c47-eb8f27788c66"
}

variable "location" {
  description = "Azure location"
  default     = "East US"
}


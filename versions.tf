terraform {
  required_providers {
    /*azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.12"
    }*/
  }
  /*backend "azurerm" {
    resource_group_name = "****"
    storage_account_name = "******"
    container_name = "*****"
    key = "******"
    
  }*/
}

provider "azurerm" {
  # Configuration options
  features {}
}

provider "random" {
  # Configuration options
}

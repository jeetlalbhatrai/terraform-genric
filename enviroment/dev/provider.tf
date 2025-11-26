terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.50.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name = " "
  #   storage_account_name = " "
  #   container_name = " "
  #   key = " "
  # }
}

provider "azurerm" {
  features {}
  subscription_id ="e18988e4-e1f4-4f06-9339-c63c8a22d3d9"
}
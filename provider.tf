terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
features {}
subscription_id = "b6571c78-f766-4999-8358-e9602abe50cf"
  
}

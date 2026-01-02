terraform {
  backend "azurerm" {
  resource_group_name = "myResourceGroup"
  storage_account_name = "avistorage888"
  container_name = "avicnt"
  key                  = "dev.terraform.tfstate"
    
  }
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

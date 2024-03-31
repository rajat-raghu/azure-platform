terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.92.0"
    }
  }
  backend "azurerm" {
    subscription_id      = "6ce056a2-f61d-4757-b7ca-87a8bc25aab2"
    resource_group_name  = "tf-rg"
    storage_account_name = "satfrajat"
    container_name       = "dev"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}
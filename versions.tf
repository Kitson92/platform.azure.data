terraform {


  cloud {
    organization = "KitsonSD"

    workspaces {
      name = "learn_azure_platform_data"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}
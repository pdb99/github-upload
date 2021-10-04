terraform {
  required_providers {
      azurerm = {
          source = "hashicorp/azurerm"
          version = "=2.46.0"
      }
  }
}

provider "azurerm" {
    features {}
  
}

resource "azurerm_resource_group" "tf-test" {
    name = "tf-test-rg"
    location = "UK South"  
}
# Terraform Settings Block
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.90.0"
    }
  }
}

provider "azurerm" {
features {
  
}
}

# Create Resource Group 
resource "azurerm_resource_group" "my_demo_rg1" {
  location = "southindia"
  name = "my-demo-rg1"  
}

##################################################################################
# TERRAFORM CONFIG
##################################################################################
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.98.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.18.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.20.1"
    }
  }
}


##################################################################################
# PROVIDERS
##################################################################################

provider "azurerm" {
  features {}
  storage_use_azuread = var.ARM_STORAGE_USE_AZUREAD
}


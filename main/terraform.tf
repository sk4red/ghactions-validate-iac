##################################################################################
# TERRAFORM CONFIG
##################################################################################
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.98.0"
    }
  }
  backend "azurerm" {
    #use_azuread_auth =  var.ARM_USE_AZUREAD
    key = "app.terraform.tfstate"

  }
}


##################################################################################
# PROVIDERS
##################################################################################

provider "azurerm" {
  features {}
  storage_use_azuread = var.ARM_USE_AZUREAD

}
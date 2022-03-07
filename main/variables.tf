#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  description = "(Optional) Region where the Azure resources will be created. Defaults to East US."
  type        = string
  default     = "eastus"
}

variable "naming_prefix" {
  description = "(Optional) Naming prefix used for resources. Defaults to adolabs."
  type        = string
  default     = "adolabs"
}

variable "asp_tier" {
  description = "(Required) Tier for App Service Plan (Standard, PremiumV2)."
  type        = string
}

variable "asp_size" {
  description = "(Required) Size for App Service Plan (S2, P1v2)."
  type        = string
}

variable "capacity" {
  description = "(Optional) Number of instances for App Service Plan."
  type        = string
  default     = "1"
}

variable "ARM_USE_AZUREAD" {
  description = "Should AzureAD Authentication be used to access the Blob Storage Account."
  default     = false
}
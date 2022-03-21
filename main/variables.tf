#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  description = "(Optional) Region where the Azure resources will be created. Defaults to UK South."
  type        = string
  default     = "uksouth"
}

variable "naming_prefix" {
  description = "(Optional) Naming prefix used for resources. Defaults to ghactions."
  type        = string
  default     = "ghactions"
}

variable "asp_tier" {
  description = "(Required) Tier for App Service Plan (Standard, PremiumV2)."
  type        = string
}

variable "asp_size" {
  description = "(Required) Size for App Service Plan (S1, S2, S3, P1v2)."
  type        = string
}

variable "capacity" {
  description = "(Optional) Number of instances for App Service Plan."
  type        = string
  default     = "1"
}


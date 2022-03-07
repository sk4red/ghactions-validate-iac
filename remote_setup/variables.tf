#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  description = "(Optional) Region where the Azure resources will be created. Defaults to East US."
  type        = string
  default     = "uksouth"
}

variable "naming_prefix" {
  description = "(Optional) Naming prefix used for resources. Defaults to dfurmidge."
  type        = string
  default     = "dfurmidge"
}

variable "github_repository" {
  description = "(Required) Name of GitHub repository to configure with secrets."
  type        = string
}

variable "terraform_version" {
  description = "(Required) Version of Terraform to use in GitHub Actions."
  type        = string
}

variable "ARM_STORAGE_USE_AZUREAD" {
  description = "Should the AzureRM Provider use AzureAD to connect to the Storage Blob & Queue API's, rather than the SharedKey from the Storage Account"
  default     = false
}

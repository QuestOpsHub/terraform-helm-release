#--------------------
# Required Providers
#--------------------
terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.17.0"
    }
  }
  required_version = ">=0.13"
}
terraform {
/*
  cloud {
    organization = "DCI-DevOps-Terraform"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.41.0"
    }
  }

  required_version = ">= 0.14.0"
}

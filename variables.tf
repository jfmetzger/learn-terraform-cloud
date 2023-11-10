variable "region" {
  description = "GCP region"
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "Type of GCP Compute Engine VM to provision"
  default     = "e2-micro"
}

variable "instance_name" {
  description = "GCP Compute Engine VM name"
  default     = "Provisioned by Terraform"
}

variable "project_id" {
  description = "Project ID"
  default     = "roidtc-projects-209"
}


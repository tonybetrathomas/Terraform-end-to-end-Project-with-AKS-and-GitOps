variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "Default region for resources"
  type        = string
  default     = "us-central1"
}

variable "terraform_service_account" {
  description = "Service account email used by Terraform via OIDC"
  type        = string
}

variable "project" {
  description = "GCP Project"
  type = string
}
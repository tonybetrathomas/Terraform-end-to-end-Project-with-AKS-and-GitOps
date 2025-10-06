terraform {
  required_version = "1.12.2"
  required_providers {
    aws = {
      source = "hashicorp/google"
      version = "7.5.0"
    }
  }
}
terraform {
  required_version = "1.12.2"
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "7.10.0"
    }
  }
}
provider "google" {
  project     = "my-project-id"
  region      = "us-central1"
  zone        = "us-central1-c"
}
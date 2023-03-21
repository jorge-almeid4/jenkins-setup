terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  credentials = file("/root/.config/gcloud/application_default_credentials.json")
  project     = "flash-crawler-377213"
}

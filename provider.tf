terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  credentials = file("/SA_key.json")
  project     = "flash-crawler-377213"
}

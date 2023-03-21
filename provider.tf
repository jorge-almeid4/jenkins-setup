terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  GOOGLE_APPLICATION_CREDENTIALS = file("/root/.config/gcloud/application_default_credentials.json")
  project     = "flash-crawler-377213"
}

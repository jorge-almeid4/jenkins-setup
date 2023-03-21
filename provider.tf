terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  credentials = ${GOOGLE_APPLICATION_CREDENTIALS}
  project     = "flash-crawler-377213"
}

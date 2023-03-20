resource "google_storage_bucket" "default" {
  name = "first-bucket-crawler-hahaha"
  storage_class = "REGIONAL"
  location = "us-east1"
}

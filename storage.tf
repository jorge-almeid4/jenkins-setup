resource "google_storage_bucket" "default" {
  name = "first-bucket-crawler-topper"
  storage_class = "REGIONAL"
  location = "us-east1"
}

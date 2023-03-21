resource "google_storage_bucket" "first-tests" {
  name = "first-bucket-crawler-1"
  storage_class = "REGIONAL"
  location = "us-east1"
}

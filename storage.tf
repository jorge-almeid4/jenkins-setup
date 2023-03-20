resource "google_storage_bucket" "first-tests" {
  name = "first-bucket-crawler-topper"
  storage_class = "REGIONAL"
  location = "us-east1"
}

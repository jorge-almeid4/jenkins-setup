resource "google_storage_bucket" "first-tests" {
  name = "first-bucket-crawler-5"
  storage_class = "REGIONAL"
  location = "us-east1"
}
